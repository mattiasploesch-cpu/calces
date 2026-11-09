.class public Ln/i/b/h/f/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Z

.field private final b:Z

.field private c:Z

.field protected d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method protected constructor <init>(ZZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln/i/b/h/f/f;->c:Z

    iput-boolean v0, p0, Ln/i/b/h/f/f;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/i/b/h/f/f;->e:Z

    iput-boolean p1, p0, Ln/i/b/h/f/f;->a:Z

    iput-boolean p2, p0, Ln/i/b/h/f/f;->b:Z

    iput p3, p0, Ln/i/b/h/f/f;->g:I

    iput p4, p0, Ln/i/b/h/f/f;->h:I

    return-void
.end method

.method private B(Ljava/lang/Appendable;Ln/i/b/m/c;Ln/i/c/a/g/b;I)V
    .locals 4

    invoke-virtual {p3}, Ln/i/c/a/g/c;->c()I

    move-result p3

    if-ge p3, p4, :cond_0

    const-string v0, "("

    invoke-virtual {p0, p1, v0}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Ln/i/b/h/f/f;->A(Ljava/lang/Appendable;Ln/i/b/m/c0;Z)V

    const/4 v1, 0x2

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p2, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v2, v3}, Ln/i/b/h/f/f;->A(Ljava/lang/Appendable;Ln/i/b/m/c0;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ge p3, p4, :cond_2

    const-string p2, ")"

    invoke-virtual {p0, p1, p2}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private C(Ljava/lang/Appendable;Ln/i/b/m/c;Ln/i/c/a/g/b;I)V
    .locals 11

    invoke-virtual {p3}, Ln/i/c/a/g/c;->c()I

    move-result v0

    if-ge v0, p4, :cond_0

    const-string v1, "("

    invoke-virtual {p0, p1, v1}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p3}, Ln/i/c/a/g/c;->b()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Ln/i/b/m/c;->X()I

    move-result v1

    move v2, v1

    :goto_0
    if-lez v2, :cond_b

    invoke-interface {p2, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->q0()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

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

    if-eqz v7, :cond_4

    move-object v7, v6

    check-cast v7, Ln/i/b/m/m0;

    invoke-interface {v7}, Ln/i/b/m/m0;->K()I

    move-result v10

    if-gez v10, :cond_4

    invoke-interface {v7}, Ln/i/b/m/c0;->y()Z

    move-result v10

    if-eqz v10, :cond_1

    :goto_1
    const/4 v6, 0x0

    goto :goto_4

    :cond_1
    invoke-interface {v6}, Ln/i/b/m/c0;->Wb()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v6, p0, Ln/i/b/h/f/f;->d:Z

    if-eqz v6, :cond_2

    const-string v6, " - "

    goto :goto_2

    :cond_2
    const-string v6, "-"

    :goto_2
    invoke-virtual {p0, p1, v6}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, v7, v0, v5}, Ln/i/b/h/f/f;->w(Ljava/lang/Appendable;Ln/i/b/m/m0;IZ)V

    goto :goto_3

    :cond_4
    if-ge v2, v1, :cond_5

    invoke-virtual {p0, p1, p3}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0, p1, v6, v8, v5}, Ln/i/b/h/f/f;->c(Ljava/lang/Appendable;Ln/i/b/m/c0;IZ)V

    :goto_3
    const/4 v6, 0x1

    :goto_4
    const/4 v7, 0x2

    :goto_5
    invoke-interface {v3}, Ln/i/b/m/c;->size()I

    move-result v10

    if-ge v7, v10, :cond_a

    invoke-interface {v3, v7}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v10

    if-eqz v6, :cond_6

    invoke-virtual {p0, p1, v4}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    const/4 v6, 0x1

    :goto_6
    invoke-direct {p0, p1, v10, v8, v5}, Ln/i/b/h/f/f;->c(Ljava/lang/Appendable;Ln/i/b/m/c0;IZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    invoke-interface {v3}, Ln/i/b/m/c0;->G0()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v3

    check-cast v4, Ln/i/b/m/m0;

    invoke-interface {v4}, Ln/i/b/m/m0;->K()I

    move-result v4

    if-gez v4, :cond_8

    const/high16 v4, -0x80000000

    goto :goto_7

    :cond_8
    if-ge v2, v1, :cond_9

    invoke-virtual {p0, p1, p3}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_9
    const/16 v4, 0x136

    :goto_7
    invoke-direct {p0, p1, v3, v4, v5}, Ln/i/b/h/f/f;->c(Ljava/lang/Appendable;Ln/i/b/m/c0;IZ)V

    :cond_a
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_0

    :cond_b
    if-ge v0, p4, :cond_c

    const-string p2, ")"

    invoke-virtual {p0, p1, p2}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method private I(Ljava/lang/StringBuilder;Ln/i/b/m/c0;Ln/i/b/m/c0;Z)Z
    .locals 3

    invoke-interface {p2}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return p4

    :cond_0
    invoke-interface {p2}, Ln/i/b/m/c0;->y()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ln/i/b/m/c0;->ba()Z

    move-result p2

    if-eqz p2, :cond_3

    if-ne p4, v1, :cond_2

    iget-boolean p2, p0, Ln/i/b/h/f/f;->d:Z

    if-eqz p2, :cond_1

    const-string p2, " + "

    goto :goto_0

    :cond_1
    const-string p2, "+"

    :goto_0
    invoke-virtual {p0, p1, p2}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_2
    const-string p2, "("

    invoke-virtual {p0, p1, p2}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3, p4}, Ln/i/b/h/f/f;->A(Ljava/lang/Appendable;Ln/i/b/m/c0;Z)V

    const-string p2, ")"

    invoke-virtual {p0, p1, p2}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    return v1

    :cond_3
    move-object p2, p3

    goto :goto_2

    :cond_4
    invoke-interface {p3}, Ln/i/b/m/c0;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x3

    invoke-static {v0}, Ln/i/b/g/e0;->O8(I)Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {p2}, Ln/i/b/m/c0;->q0()Z

    move-result v2

    if-eqz v2, :cond_6

    check-cast p2, Ln/i/b/m/c;

    invoke-interface {v0, p2}, Ln/i/b/m/d;->Ta(Ln/i/b/m/c;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v0, p2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :goto_1
    invoke-interface {v0, p3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    move-object p2, v0

    :goto_2
    invoke-interface {p2}, Ln/i/b/m/c0;->j()Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p0, p1, p2, p4}, Ln/i/b/h/f/f;->A(Ljava/lang/Appendable;Ln/i/b/m/c0;Z)V

    const/4 p4, 0x1

    :cond_7
    return p4
.end method

.method private N(Ljava/lang/Appendable;Ln/i/b/m/c;Ln/i/c/a/g/b;IZ)V
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

    invoke-direct/range {p0 .. p5}, Ln/i/b/h/f/f;->O(Ljava/lang/Appendable;Ln/i/b/m/c;Ln/i/c/a/g/b;IZ)V

    return-void

    :cond_0
    const/4 v9, 0x0

    aget-object v1, v0, v9

    const/4 v2, 0x1

    aget-object v10, v0, v2

    invoke-interface {v10}, Ln/i/b/m/c0;->y()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual/range {p3 .. p3}, Ln/i/c/a/g/c;->c()I

    move-result v11

    if-ge v11, v8, :cond_1

    const-string v3, "("

    invoke-virtual {v6, v7, v3}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x2

    aget-object v0, v0, v3

    const/16 v3, 0x136

    if-eqz v0, :cond_2

    check-cast v0, Ln/i/b/m/y0;

    move/from16 v4, p5

    invoke-direct {v6, v7, v0, v3, v4}, Ln/i/b/h/f/f;->w(Ljava/lang/Appendable;Ln/i/b/m/m0;IZ)V

    const-string v0, "*"

    invoke-virtual {v6, v7, v0}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

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

    invoke-direct {v6, v7, v1, v3, v4}, Ln/i/b/h/f/f;->w(Ljava/lang/Appendable;Ln/i/b/m/m0;IZ)V

    goto/16 :goto_4

    :cond_3
    invoke-interface {v1}, Ln/i/b/m/c0;->R0()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v1}, Ln/i/b/m/c0;->L9()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Ln/i/b/m/c0;->q0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ln/i/b/m/c0;->y3()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Wb()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v6, Ln/i/b/h/f/f;->d:Z

    if-eqz v0, :cond_5

    const-string v0, " - "

    goto :goto_1

    :cond_5
    const-string v0, "-"

    :goto_1
    invoke-virtual {v6, v7, v0}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    invoke-interface {v1}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object v0

    const/16 v1, 0x190

    invoke-direct {v6, v7, v0, v1, v9}, Ln/i/b/h/f/f;->c(Ljava/lang/Appendable;Ln/i/b/m/c0;IZ)V

    goto :goto_4

    :cond_6
    if-ne v4, v2, :cond_8

    iget-boolean v0, v6, Ln/i/b/h/f/f;->d:Z

    if-eqz v0, :cond_7

    const-string v0, " + "

    goto :goto_2

    :cond_7
    const-string v0, "+"

    :goto_2
    invoke-virtual {v6, v7, v0}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_8
    invoke-interface {v1}, Ln/i/b/m/c0;->q0()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v2, v1

    check-cast v2, Ln/i/b/m/c;

    const/16 v4, 0x1d6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Ln/i/b/h/f/f;->O(Ljava/lang/Appendable;Ln/i/b/m/c;Ln/i/c/a/g/b;IZ)V

    goto :goto_4

    :cond_9
    invoke-direct {v6, v7, v1, v12, v9}, Ln/i/b/h/f/f;->c(Ljava/lang/Appendable;Ln/i/b/m/c0;IZ)V

    goto :goto_4

    :cond_a
    :goto_3
    check-cast v1, Ln/i/b/m/m0;

    invoke-direct {v6, v7, v1, v12, v4}, Ln/i/b/h/f/f;->w(Ljava/lang/Appendable;Ln/i/b/m/m0;IZ)V

    :goto_4
    const-string v0, "/"

    invoke-virtual {v6, v7, v0}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    invoke-interface {v10}, Ln/i/b/m/c0;->q0()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v2, v10

    check-cast v2, Ln/i/b/m/c;

    const/16 v4, 0x1d6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Ln/i/b/h/f/f;->O(Ljava/lang/Appendable;Ln/i/b/m/c;Ln/i/c/a/g/b;IZ)V

    goto :goto_5

    :cond_b
    invoke-direct {v6, v7, v10, v12, v9}, Ln/i/b/h/f/f;->c(Ljava/lang/Appendable;Ln/i/b/m/c0;IZ)V

    :goto_5
    if-ge v11, v8, :cond_c

    const-string v0, ")"

    invoke-virtual {v6, v7, v0}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_c
    return-void

    :cond_d
    move/from16 v4, p5

    invoke-direct/range {p0 .. p5}, Ln/i/b/h/f/f;->O(Ljava/lang/Appendable;Ln/i/b/m/c;Ln/i/c/a/g/b;IZ)V

    return-void
.end method

.method private O(Ljava/lang/Appendable;Ln/i/b/m/c;Ln/i/c/a/g/b;IZ)V
    .locals 6

    invoke-virtual {p3}, Ln/i/c/a/g/c;->c()I

    move-result v0

    if-ge v0, p4, :cond_0

    const-string v1, "("

    invoke-virtual {p0, p1, v1}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-le v1, v4, :cond_7

    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->w0()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v5

    if-le v5, v3, :cond_3

    invoke-interface {p2}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->G0()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v1}, Ln/i/b/m/c0;->Wb()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v1, p0, Ln/i/b/h/f/f;->d:Z

    if-eqz v1, :cond_1

    if-ne p5, v4, :cond_1

    const-string p5, " - "

    goto :goto_0

    :cond_1
    const-string p5, "-"

    :goto_0
    invoke-virtual {p0, p1, p5}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    const/4 p5, 0x0

    goto :goto_3

    :cond_2
    check-cast v1, Ln/i/b/m/y0;

    const/16 v5, 0x136

    invoke-direct {p0, p1, v1, v5, p5}, Ln/i/b/h/f/f;->w(Ljava/lang/Appendable;Ln/i/b/m/m0;IZ)V

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ln/i/b/m/c0;->R0()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v5

    if-le v5, v3, :cond_4

    check-cast v1, Ln/i/b/m/o;

    invoke-virtual {p3}, Ln/i/c/a/g/c;->c()I

    move-result v5

    invoke-virtual {p0, p1, v1, v5, p5}, Ln/i/b/h/f/f;->j(Ljava/lang/Appendable;Ln/i/b/m/o;IZ)V

    goto :goto_2

    :cond_4
    if-ne p5, v4, :cond_6

    iget-boolean p5, p0, Ln/i/b/h/f/f;->d:Z

    if-eqz p5, :cond_5

    const-string p5, " + "

    goto :goto_1

    :cond_5
    const-string p5, "+"

    :goto_1
    invoke-virtual {p0, p1, p5}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p3}, Ln/i/c/a/g/c;->c()I

    move-result p5

    invoke-direct {p0, p1, v1, p5, v2}, Ln/i/b/h/f/f;->c(Ljava/lang/Appendable;Ln/i/b/m/c0;IZ)V

    :cond_7
    :goto_2
    const/4 p5, 0x1

    :goto_3
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v1

    if-ge v3, v1, :cond_9

    if-eqz p5, :cond_8

    invoke-virtual {p3}, Ln/i/c/a/g/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const/4 p5, 0x1

    :goto_4
    invoke-interface {p2, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p3}, Ln/i/c/a/g/c;->c()I

    move-result v5

    invoke-direct {p0, p1, v1, v5, v2}, Ln/i/b/h/f/f;->c(Ljava/lang/Appendable;Ln/i/b/m/c0;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    if-ge v0, p4, :cond_a

    const-string p2, ")"

    invoke-virtual {p0, p1, p2}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public static P()Ln/i/b/h/f/f;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ln/i/b/h/f/f;->Q(Z)Ln/i/b/h/f/f;

    move-result-object v0

    return-object v0
.end method

.method public static Q(Z)Ln/i/b/h/f/f;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ln/i/b/h/f/f;->R(ZZ)Ln/i/b/h/f/f;

    move-result-object p0

    return-object p0
.end method

.method public static R(ZZ)Ln/i/b/h/f/f;
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, v0, v0}, Ln/i/b/h/f/f;->S(ZZII)Ln/i/b/h/f/f;

    move-result-object p0

    return-object p0
.end method

.method public static S(ZZII)Ln/i/b/h/f/f;
    .locals 1

    new-instance v0, Ln/i/b/h/f/f;

    invoke-direct {v0, p0, p1, p2, p3}, Ln/i/b/h/f/f;-><init>(ZZII)V

    return-object v0
.end method

.method public static U(Ln/i/b/m/d1;)Ln/i/c/a/g/c;
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Ln/i/c/a/b;->c:Z

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ln/i/b/m/d1;->getContext()Ln/i/b/g/y;

    move-result-object p0

    sget-object v1, Ln/i/b/g/y;->w2:Ln/i/b/g/y;

    invoke-virtual {p0, v1}, Ln/i/b/g/y;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ln/i/b/d/a;->f:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    move-object v0, p0

    :cond_0
    sget-object p0, Ln/i/c/a/g/a;->i:Ln/i/c/a/g/a;

    invoke-virtual {p0, v0}, Ln/i/c/a/g/a;->a(Ljava/lang/String;)Ln/i/c/a/g/c;

    move-result-object p0

    return-object p0
.end method

.method private V(Ljava/lang/Appendable;)V
    .locals 1

    iget-boolean v0, p0, Ln/i/b/h/f/f;->c:Z

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Ln/i/b/h/f/f;->a(Ljava/lang/Appendable;C)V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Ln/i/b/h/f/f;->f:I

    iput-boolean p1, p0, Ln/i/b/h/f/f;->e:Z

    return-void
.end method

.method private a(Ljava/lang/Appendable;C)V
    .locals 0

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget p1, p0, Ln/i/b/h/f/f;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln/i/b/h/f/f;->f:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln/i/b/h/f/f;->e:Z

    return-void
.end method

.method private c(Ljava/lang/Appendable;Ln/i/b/m/c0;IZ)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move/from16 v8, p3

    instance-of v1, v0, Ln/i/b/m/c;

    const/4 v9, 0x0

    if-eqz v1, :cond_1e

    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c0;->Qc()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c0;->k7()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Ln/i/b/m/i;

    invoke-direct {v6, v7, v0}, Ln/i/b/h/f/f;->i(Ljava/lang/Appendable;Ln/i/b/m/i;)V

    return-void

    :cond_1
    move-object v10, v0

    check-cast v10, Ln/i/b/m/c;

    invoke-interface {v10}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "NIL"

    invoke-virtual {v6, v7, v0}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v10}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->b1()Z

    move-result v1

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/high16 v13, -0x80000000

    if-nez v1, :cond_a

    invoke-interface {v10}, Ln/i/b/m/c0;->Ua()[Ln/i/b/m/c;

    move-result-object v1

    if-eqz v1, :cond_7

    aget-object v2, v1, v9

    aget-object v3, v1, v12

    invoke-interface {v2}, Ln/i/b/m/c0;->d4()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->u9()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ln/i/b/m/c0;->d4()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->b1()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->Qd()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_3
    aget-object v1, v1, v11

    if-eqz v1, :cond_7

    :try_start_0
    invoke-interface {v2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/h0;

    invoke-interface {v1}, Ln/i/b/m/y0;->Nd()I

    move-result v1

    if-eq v1, v12, :cond_4

    if-ne v1, v11, :cond_7

    :cond_4
    invoke-interface {v3}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-direct {v6, v7, v2, v13, v9}, Ln/i/b/h/f/f;->c(Ljava/lang/Appendable;Ln/i/b/m/c0;IZ)V

    if-ne v1, v12, :cond_5

    const-string v1, "\'"

    :goto_0
    invoke-virtual {v6, v7, v1}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-ne v1, v11, :cond_6

    const-string v1, "\'\'"

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual {v6, v7, v2, v10}, Ln/i/b/h/f/f;->h(Ljava/lang/Appendable;Ln/i/b/m/c0;Ln/i/b/m/c;)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_7
    invoke-direct {v6, v7, v0, v13, v12}, Ln/i/b/h/f/f;->c(Ljava/lang/Appendable;Ln/i/b/m/c0;IZ)V

    const-string v0, "["

    invoke-virtual {v6, v7, v0}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v10}, Ln/i/b/m/c;->size()I

    move-result v0

    if-ge v12, v0, :cond_9

    invoke-interface {v10, v12}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-direct {v6, v7, v0, v13, v9}, Ln/i/b/h/f/f;->c(Ljava/lang/Appendable;Ln/i/b/m/c0;IZ)V

    invoke-interface {v10}, Ln/i/b/m/c;->X()I

    move-result v0

    if-ge v12, v0, :cond_8

    const-string v0, ","

    invoke-virtual {v6, v7, v0}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_9
    const-string v0, "]"

    invoke-virtual {v6, v7, v0}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-interface {v0}, Ln/i/b/m/c0;->b1()Z

    move-result v1

    if-eqz v1, :cond_1d

    move-object v5, v0

    check-cast v5, Ln/i/b/m/d1;

    invoke-interface {v5}, Ln/i/b/m/d1;->ordinal()I

    move-result v14

    const/4 v15, -0x1

    if-le v14, v15, :cond_d

    const/16 v0, 0x151

    if-eq v14, v0, :cond_c

    const/16 v0, 0x4fb

    if-eq v14, v0, :cond_b

    const/16 v0, 0x4ff

    if-eq v14, v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-interface {v10}, Ln/i/b/m/c0;->y3()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-direct {v6, v7, v0, v13, v9}, Ln/i/b/h/f/f;->c(Ljava/lang/Appendable;Ln/i/b/m/c0;IZ)V

    const-string v0, "<->"

    invoke-interface {v7, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v10}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-direct {v6, v7, v0, v13, v9}, Ln/i/b/h/f/f;->c(Ljava/lang/Appendable;Ln/i/b/m/c0;IZ)V

    return-void

    :cond_c
    invoke-interface {v10}, Ln/i/b/m/c0;->y3()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-direct {v6, v7, v0, v13, v9}, Ln/i/b/h/f/f;->c(Ljava/lang/Appendable;Ln/i/b/m/c0;IZ)V

    const-string v0, "->"

    invoke-interface {v7, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v10}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-direct {v6, v7, v0, v13, v9}, Ln/i/b/h/f/f;->c(Ljava/lang/Appendable;Ln/i/b/m/c0;IZ)V

    return-void

    :cond_d
    :goto_3
    invoke-static {v5}, Ln/i/b/h/f/f;->U(Ln/i/b/m/d1;)Ln/i/c/a/g/c;

    move-result-object v1

    if-eqz v1, :cond_10

    instance-of v0, v1, Ln/i/c/a/g/d;

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ln/i/b/m/c0;->d4()Z

    move-result v0

    if-eqz v0, :cond_10

    check-cast v1, Ln/i/c/a/g/d;

    invoke-virtual {v6, v7, v10, v1, v8}, Ln/i/b/h/f/f;->D(Ljava/lang/Appendable;Ln/i/b/m/c;Ln/i/c/a/g/d;I)V

    return-void

    :cond_e
    if-eqz p4, :cond_f

    const v0, 0x7fffffff

    const v4, 0x7fffffff

    goto :goto_4

    :cond_f
    move v4, v8

    :goto_4
    move-object/from16 v0, p0

    move-object v2, v10

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Ln/i/b/h/f/f;->x(Ln/i/c/a/g/c;Ln/i/b/m/c;Ljava/lang/Appendable;ILn/i/b/m/d1;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :cond_10
    if-le v14, v15, :cond_1b

    const/4 v0, 0x3

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    invoke-interface {v10}, Ln/i/b/m/c0;->z7()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :sswitch_1
    invoke-interface {v10}, Ln/i/b/m/c0;->d4()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v10}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v6, v7, v10}, Ln/i/b/h/f/f;->K(Ljava/lang/Appendable;Ln/i/b/m/c;)V

    return-void

    :sswitch_2
    invoke-interface {v10}, Ln/i/b/m/c0;->d4()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v10}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v6, v7, v10}, Ln/i/b/h/f/f;->J(Ljava/lang/Appendable;Ln/i/b/m/c;)V

    return-void

    :sswitch_3
    instance-of v0, v10, Ln/i/b/g/i;

    if-eqz v0, :cond_1d

    move-object v0, v10

    check-cast v0, Ln/i/b/g/i;

    invoke-virtual {v6, v7, v0, v8}, Ln/i/b/h/f/f;->H(Ljava/lang/Appendable;Ln/i/b/g/i;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    return-void

    :sswitch_4
    instance-of v0, v10, Ln/i/b/t/c/b;

    if-eqz v0, :cond_1d

    move-object v0, v10

    check-cast v0, Ln/i/b/t/c/b;

    invoke-virtual {v6, v7, v0, v8}, Ln/i/b/h/f/f;->G(Ljava/lang/Appendable;Ln/i/b/t/c/b;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    return-void

    :sswitch_5
    invoke-interface {v10}, Ln/i/b/m/c;->size()I

    move-result v1

    if-lt v1, v0, :cond_1d

    invoke-virtual {v6, v7, v10}, Ln/i/b/h/f/f;->y(Ljava/lang/Appendable;Ln/i/b/m/c;)V

    return-void

    :sswitch_6
    invoke-interface {v10}, Ln/i/b/m/c0;->d4()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v10}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v10}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->jd()I

    move-result v0

    if-ne v0, v15, :cond_11

    const-string v0, "%"

    invoke-interface {v7, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_11
    const/4 v1, -0x2

    if-ne v0, v1, :cond_1d

    const-string v0, "%%"

    invoke-interface {v7, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :sswitch_7
    invoke-interface {v10}, Ln/i/b/m/c0;->y3()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v10}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->z3()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v10}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->mc()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_12
    invoke-interface {v10}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-direct {v6, v7, v0, v13, v9}, Ln/i/b/h/f/f;->c(Ljava/lang/Appendable;Ln/i/b/m/c0;IZ)V

    const-string v0, ":"

    invoke-interface {v7, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v10}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-direct {v6, v7, v0, v13, v9}, Ln/i/b/h/f/f;->c(Ljava/lang/Appendable;Ln/i/b/m/c0;IZ)V

    return-void

    :sswitch_8
    invoke-interface {v10}, Ln/i/b/m/c0;->ne()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v10}, Ln/i/b/m/c;->size()I

    move-result v0

    if-le v0, v12, :cond_1d

    invoke-interface {v10}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0, v9}, Ln/i/b/m/c0;->C(Z)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    if-eqz v1, :cond_14

    check-cast v0, Ln/i/b/m/c;

    sget-object v1, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-static {v0, v1}, Ln/i/b/b/a0;->g(Ln/i/b/m/c;Ln/i/b/m/c0;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v11, :cond_13

    const/4 v9, 0x1

    :cond_13
    invoke-virtual {v6, v7, v0, v9}, Ln/i/b/h/f/f;->v(Ljava/lang/Appendable;Ln/i/b/m/c;Z)V

    return-void

    :cond_14
    invoke-direct {v6, v7, v0, v13, v9}, Ln/i/b/h/f/f;->c(Ljava/lang/Appendable;Ln/i/b/m/c0;IZ)V

    return-void

    :sswitch_9
    invoke-virtual {v6, v7, v10, v9}, Ln/i/b/h/f/f;->v(Ljava/lang/Appendable;Ln/i/b/m/c;Z)V

    return-void

    :sswitch_a
    invoke-interface {v10}, Ln/i/b/m/c;->size()I

    move-result v1

    if-le v1, v0, :cond_1d

    invoke-direct {v6, v7, v10, v8}, Ln/i/b/h/f/f;->s(Ljava/lang/Appendable;Ln/i/b/m/c;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    return-void

    :sswitch_b
    invoke-interface {v10}, Ln/i/b/m/c0;->V9()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v10}, Ln/i/b/m/c0;->sc()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "ComplexInfinity"

    invoke-virtual {v6, v7, v0}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    return-void

    :cond_15
    invoke-interface {v10}, Ln/i/b/m/c0;->d4()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v10}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->y()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "Infinity"

    invoke-virtual {v6, v7, v0}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    return-void

    :cond_16
    invoke-interface {v10}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Wb()Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x136

    if-ge v0, v8, :cond_17

    const-string v1, "("

    invoke-virtual {v6, v7, v1}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_17
    const-string v1, "-Infinity"

    invoke-virtual {v6, v7, v1}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    if-ge v0, v8, :cond_18

    const-string v0, ")"

    invoke-virtual {v6, v7, v0}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_18
    return-void

    :cond_19
    invoke-interface {v10}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->qb()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "I*Infinity"

    invoke-virtual {v6, v7, v0}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    return-void

    :cond_1a
    invoke-interface {v10}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->cd()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "-I*Infinity"

    invoke-virtual {v6, v7, v0}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    return-void

    :sswitch_c
    invoke-interface {v10}, Ln/i/b/m/c0;->d4()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v10}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-direct {v6, v7, v0, v13, v9}, Ln/i/b/h/f/f;->c(Ljava/lang/Appendable;Ln/i/b/m/c0;IZ)V

    return-void

    :cond_1b
    instance-of v0, v10, Ln/i/b/g/h;

    if-nez v0, :cond_1c

    instance-of v0, v10, Ln/i/b/g/g;

    if-eqz v0, :cond_1d

    :cond_1c
    invoke-virtual {v6, v7, v10, v9}, Ln/i/b/h/f/f;->v(Ljava/lang/Appendable;Ln/i/b/m/c;Z)V

    return-void

    :cond_1d
    :goto_5
    invoke-virtual {v6, v7, v10}, Ln/i/b/h/f/f;->e(Ljava/lang/Appendable;Ln/i/b/m/c;)V

    return-void

    :cond_1e
    instance-of v1, v0, Ln/i/b/m/y0;

    if-eqz v1, :cond_1f

    check-cast v0, Ln/i/b/m/y0;

    invoke-direct {v6, v7, v0, v8, v9}, Ln/i/b/h/f/f;->w(Ljava/lang/Appendable;Ln/i/b/m/m0;IZ)V

    return-void

    :cond_1f
    instance-of v1, v0, Ln/i/b/m/p;

    if-eqz v1, :cond_20

    check-cast v0, Ln/i/b/m/p;

    invoke-virtual {v6, v7, v0, v8, v9}, Ln/i/b/h/f/f;->n(Ljava/lang/Appendable;Ln/i/b/m/p;IZ)V

    return-void

    :cond_20
    instance-of v1, v0, Ln/i/b/m/o;

    if-eqz v1, :cond_21

    check-cast v0, Ln/i/b/m/o;

    invoke-virtual {v6, v7, v0, v8, v9}, Ln/i/b/h/f/f;->j(Ljava/lang/Appendable;Ln/i/b/m/o;IZ)V

    return-void

    :cond_21
    instance-of v1, v0, Ln/i/b/m/d1;

    if-eqz v1, :cond_22

    check-cast v0, Ln/i/b/m/d1;

    invoke-virtual {v6, v7, v0}, Ln/i/b/h/f/f;->M(Ljava/lang/Appendable;Ln/i/b/m/d1;)V

    return-void

    :cond_22
    instance-of v1, v0, Ln/i/b/m/r0;

    if-eqz v1, :cond_23

    check-cast v0, Ln/i/b/m/r0;

    invoke-virtual {v6, v7, v0}, Ln/i/b/h/f/f;->z(Ljava/lang/Appendable;Ln/i/b/m/r0;)V

    return-void

    :cond_23
    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ln/i/b/h/f/f;->L(Ljava/lang/Appendable;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x134 -> :sswitch_c
        0x152 -> :sswitch_b
        0x23b -> :sswitch_c
        0x257 -> :sswitch_a
        0x2dc -> :sswitch_9
        0x306 -> :sswitch_8
        0x37a -> :sswitch_7
        0x385 -> :sswitch_6
        0x38f -> :sswitch_5
        0x3e6 -> :sswitch_4
        0x443 -> :sswitch_3
        0x458 -> :sswitch_2
        0x45a -> :sswitch_1
        0x461 -> :sswitch_0
    .end sparse-switch
.end method

.method private static g(Ln/b/c;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v1

    invoke-virtual {v1}, Ln/i/b/f/c;->z6()J

    move-result-wide v1

    long-to-int v2, v1

    int-to-long v3, v2

    invoke-static {v0, p0, v2, v3, v4}, Ln/i/b/h/a;->b(Ljava/lang/StringBuilder;Ln/b/c;IJ)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private i(Ljava/lang/Appendable;Ln/i/b/m/i;)V
    .locals 5

    const-string v0, "<|"

    invoke-virtual {p0, p1, v0}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    invoke-interface {p2, v3}, Ln/i/b/m/i;->h0(I)Ln/i/b/m/c;

    move-result-object v3

    invoke-direct {p0, p1, v3, v2, v1}, Ln/i/b/h/f/f;->c(Ljava/lang/Appendable;Ln/i/b/m/c0;IZ)V

    :cond_0
    const/4 v3, 0x2

    :goto_0
    if-ge v3, v0, :cond_1

    const-string v4, ","

    invoke-virtual {p0, p1, v4}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    invoke-interface {p2, v3}, Ln/i/b/m/i;->h0(I)Ln/i/b/m/c;

    move-result-object v4

    invoke-direct {p0, p1, v4, v2, v1}, Ln/i/b/h/f/f;->c(Ljava/lang/Appendable;Ln/i/b/m/c0;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p2, "|>"

    invoke-virtual {p0, p1, p2}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    return-void
.end method

.method private k(Ljava/lang/Appendable;D)V
    .locals 2

    sget-wide v0, Ln/i/b/a/a;->u:D

    invoke-static {p2, p3, v0, v1}, Ln/i/b/g/e0;->ab(DD)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-direct {p0, p2, p3}, Ln/i/b/h/f/f;->p(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v1, v1}, Ln/i/b/h/f/f;->o(Ljava/lang/Appendable;Ljava/lang/String;IZ)V

    return-void
.end method

.method private l(Ljava/lang/Appendable;DLn/i/b/m/k0;IZ)V
    .locals 7

    invoke-interface {p4}, Ln/i/b/m/y0;->J()Z

    move-result v0

    instance-of v1, p4, Ln/i/b/g/n;

    const-string v2, " + "

    const-string v3, "+"

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    check-cast p4, Ln/i/b/g/n;

    invoke-virtual {p4}, Ln/i/b/g/n;->oa()Ln/b/c;

    move-result-object p2

    if-nez v0, :cond_1

    if-ne p6, v4, :cond_1

    iget-boolean p3, p0, Ln/i/b/h/f/f;->d:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p0, p1, v2}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_1
    iget-boolean p3, p0, Ln/i/b/h/f/f;->d:Z

    if-eqz p3, :cond_2

    invoke-static {p2}, Ln/i/b/g/n;->Ha(Ln/b/c;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ln/i/b/h/f/f;->g(Ln/b/c;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-direct {p0, p1, p2, p5, v0}, Ln/i/b/h/f/f;->o(Ljava/lang/Appendable;Ljava/lang/String;IZ)V

    return-void

    :cond_3
    sget-wide v5, Ln/i/b/a/a;->u:D

    invoke-static {p2, p3, v5, v6}, Ln/i/b/g/e0;->ab(DD)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean p2, p0, Ln/i/b/h/f/f;->d:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p4}, Ln/i/b/m/c0;->P2()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Ln/i/b/h/f/f;->p(D)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-direct {p0, p1, p2, p5, p3}, Ln/i/b/h/f/f;->o(Ljava/lang/Appendable;Ljava/lang/String;IZ)V

    return-void

    :cond_5
    if-nez v0, :cond_7

    if-ne p6, v4, :cond_7

    iget-boolean p6, p0, Ln/i/b/h/f/f;->d:Z

    if-eqz p6, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v3

    :goto_3
    invoke-virtual {p0, p1, v2}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_7
    instance-of p6, p4, Ln/i/b/g/n0;

    if-eqz p6, :cond_9

    iget-boolean p6, p0, Ln/i/b/h/f/f;->d:Z

    if-eqz p6, :cond_8

    invoke-interface {p4}, Ln/i/b/m/c0;->P2()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_8
    invoke-direct {p0, p2, p3}, Ln/i/b/h/f/f;->p(D)Ljava/lang/String;

    move-result-object p2

    :goto_4
    invoke-direct {p0, p1, p2, p5, v0}, Ln/i/b/h/f/f;->o(Ljava/lang/Appendable;Ljava/lang/String;IZ)V

    :cond_9
    return-void
.end method

.method private o(Ljava/lang/Appendable;Ljava/lang/String;IZ)V
    .locals 2

    const/16 v0, 0x136

    if-eqz p4, :cond_0

    if-ge v0, p3, :cond_0

    const-string v1, "("

    invoke-virtual {p0, p1, v1}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    if-ge v0, p3, :cond_1

    const-string p2, ")"

    invoke-virtual {p0, p1, p2}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private p(D)Ljava/lang/String;
    .locals 3

    iget v0, p0, Ln/i/b/h/f/f;->h:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ln/i/b/h/f/f;->g:I

    iget v2, p0, Ln/i/b/h/f/f;->h:I

    invoke-static {v0, p1, p2, v1, v2}, Ln/i/b/h/c;->b(Ljava/lang/StringBuilder;DII)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private s(Ljava/lang/Appendable;Ln/i/b/m/c;I)Z
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x122

    if-ge v1, p3, :cond_0

    const-string v2, "("

    invoke-virtual {p0, v0, v2}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    const-string v5, ")"

    if-ge v4, v2, :cond_a

    add-int/lit8 v6, v4, 0x1

    invoke-interface {p2, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    const/high16 v7, -0x80000000

    const/4 v8, 0x0

    invoke-direct {p0, v0, v4, v7, v8}, Ln/i/b/h/f/f;->c(Ljava/lang/Appendable;Ln/i/b/m/c0;IZ)V

    if-ne v6, v2, :cond_2

    if-ge v1, p3, :cond_1

    invoke-virtual {p0, v0, v5}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return v3

    :cond_2
    add-int/lit8 v4, v6, 0x1

    invoke-interface {p2, v6}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->O2()Z

    move-result v6

    if-eqz v6, :cond_9

    check-cast v5, Ln/i/b/m/m;

    invoke-interface {v5}, Ln/i/b/m/d1;->ordinal()I

    move-result v5

    const/16 v6, 0x192

    if-eq v5, v6, :cond_8

    const/16 v6, 0x500

    if-eq v5, v6, :cond_7

    const/16 v6, 0x21e

    if-eq v5, v6, :cond_6

    const/16 v6, 0x21f

    if-eq v5, v6, :cond_5

    const/16 v6, 0x2bf

    if-eq v5, v6, :cond_4

    const/16 v6, 0x2c0

    if-eq v5, v6, :cond_3

    return v8

    :cond_3
    const-string v5, "<="

    goto :goto_1

    :cond_4
    const-string v5, "<"

    goto :goto_1

    :cond_5
    const-string v5, ">="

    goto :goto_1

    :cond_6
    const-string v5, ">"

    goto :goto_1

    :cond_7
    const-string v5, "!="

    goto :goto_1

    :cond_8
    const-string v5, "=="

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_9
    return v8

    :cond_a
    if-ge v1, p3, :cond_b

    invoke-virtual {p0, v0, v5}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_b
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return v3
.end method

.method private w(Ljava/lang/Appendable;Ln/i/b/m/m0;IZ)V
    .locals 1

    instance-of v0, p2, Ln/i/b/m/k0;

    if-eqz v0, :cond_0

    check-cast p2, Ln/i/b/m/k0;

    invoke-virtual {p0, p1, p2, p3, p4}, Ln/i/b/h/f/f;->m(Ljava/lang/Appendable;Ln/i/b/m/k0;IZ)V

    return-void

    :cond_0
    instance-of v0, p2, Ln/i/b/m/p;

    if-eqz v0, :cond_1

    check-cast p2, Ln/i/b/m/p;

    invoke-virtual {p0, p1, p2, p3, p4}, Ln/i/b/h/f/f;->n(Ljava/lang/Appendable;Ln/i/b/m/p;IZ)V

    return-void

    :cond_1
    instance-of v0, p2, Ln/i/b/m/h0;

    if-eqz v0, :cond_2

    check-cast p2, Ln/i/b/m/h0;

    invoke-virtual {p0, p1, p2, p3, p4}, Ln/i/b/h/f/f;->u(Ljava/lang/Appendable;Ln/i/b/m/h0;IZ)V

    return-void

    :cond_2
    instance-of v0, p2, Ln/i/b/m/f0;

    if-eqz v0, :cond_3

    check-cast p2, Ln/i/b/m/f0;

    invoke-virtual {p0, p1, p2, p3, p4}, Ln/i/b/h/f/f;->r(Ljava/lang/Appendable;Ln/i/b/m/w0;IZ)V

    return-void

    :cond_3
    instance-of v0, p2, Ln/i/b/m/o;

    if-eqz v0, :cond_4

    check-cast p2, Ln/i/b/m/o;

    invoke-virtual {p0, p1, p2, p3, p4}, Ln/i/b/h/f/f;->j(Ljava/lang/Appendable;Ln/i/b/m/o;IZ)V

    :cond_4
    return-void
.end method

.method private x(Ln/i/c/a/g/c;Ln/i/b/m/c;Ljava/lang/Appendable;ILn/i/b/m/d1;)Z
    .locals 10

    instance-of v0, p1, Ln/i/c/a/g/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ln/i/b/m/c0;->d4()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Ln/i/c/a/g/e;

    invoke-virtual {p0, p3, p2, p1, p4}, Ln/i/b/h/f/f;->F(Ljava/lang/Appendable;Ln/i/b/m/c;Ln/i/c/a/g/e;I)V

    return v1

    :cond_0
    instance-of v0, p1, Ln/i/c/a/g/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_9

    move-object v7, p1

    check-cast v7, Ln/i/c/a/g/b;

    sget-object p1, Ln/i/b/g/e0;->Plus:Ln/i/b/m/m;

    invoke-virtual {p5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ln/i/b/h/f/f;->b:Z

    if-eqz p1, :cond_1

    invoke-direct {p0, p3, p2, v7, p4}, Ln/i/b/h/f/f;->C(Ljava/lang/Appendable;Ln/i/b/m/c;Ln/i/c/a/g/b;I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p3, p2, v7, p4}, Ln/i/b/h/f/f;->B(Ljava/lang/Appendable;Ln/i/b/m/c;Ln/i/c/a/g/b;I)V

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

    move v8, p4

    invoke-direct/range {v4 .. v9}, Ln/i/b/h/f/f;->N(Ljava/lang/Appendable;Ln/i/b/m/c;Ln/i/c/a/g/b;IZ)V

    return v1

    :cond_3
    invoke-interface {p2}, Ln/i/b/m/c0;->q1()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p3, p2, v7, p4}, Ln/i/b/h/f/f;->E(Ljava/lang/Appendable;Ln/i/b/m/c;Ln/i/c/a/g/b;I)V

    return v1

    :cond_4
    sget-object p1, Ln/i/b/g/e0;->Apply:Ln/i/b/m/m;

    invoke-interface {p2, p1}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result p1

    const/4 p5, 0x3

    if-eqz p1, :cond_7

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result p1

    if-ne p1, p5, :cond_5

    sget-object p1, Ln/i/c/a/g/a;->e:Ln/i/c/a/g/a$a;

    invoke-virtual {p0, p3, p2, p1, p4}, Ln/i/b/h/f/f;->t(Ljava/lang/Appendable;Ln/i/b/m/c;Ln/i/c/a/g/b;I)V

    return v1

    :cond_5
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result p1

    const/4 p5, 0x4

    if-ne p1, p5, :cond_6

    invoke-interface {p2}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    new-array p5, v1, [Ln/i/b/m/c0;

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    aput-object v0, p5, v2

    invoke-static {p5}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Ln/i/c/a/g/a;->f:Ln/i/c/a/g/a$a;

    invoke-virtual {p0, p3, p2, p1, p4}, Ln/i/b/h/f/f;->t(Ljava/lang/Appendable;Ln/i/b/m/c;Ln/i/c/a/g/b;I)V

    return v1

    :cond_6
    return v2

    :cond_7
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result p1

    if-eq p1, p5, :cond_8

    invoke-virtual {v7}, Ln/i/c/a/g/b;->e()I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0, p3, p2, v7, p4}, Ln/i/b/h/f/f;->t(Ljava/lang/Appendable;Ln/i/b/m/c;Ln/i/c/a/g/b;I)V

    return v1

    :cond_9
    instance-of p5, p1, Ln/i/c/a/g/d;

    if-eqz p5, :cond_a

    invoke-interface {p2}, Ln/i/b/m/c0;->d4()Z

    move-result p5

    if-eqz p5, :cond_a

    check-cast p1, Ln/i/c/a/g/d;

    invoke-virtual {p0, p3, p2, p1, p4}, Ln/i/b/h/f/f;->D(Ljava/lang/Appendable;Ln/i/b/m/c;Ln/i/c/a/g/d;I)V

    return v1

    :cond_a
    return v2
.end method


# virtual methods
.method public A(Ljava/lang/Appendable;Ln/i/b/m/c0;Z)V
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

    invoke-direct/range {v1 .. v6}, Ln/i/b/h/f/f;->N(Ljava/lang/Appendable;Ln/i/b/m/c;Ln/i/c/a/g/b;IZ)V

    goto :goto_2

    :cond_0
    invoke-interface {p2}, Ln/i/b/m/c0;->x3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/high16 p3, -0x80000000

    :goto_0
    invoke-direct {p0, p1, p2, p3, v1}, Ln/i/b/h/f/f;->c(Ljava/lang/Appendable;Ln/i/b/m/c0;IZ)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    iget-boolean p3, p0, Ln/i/b/h/f/f;->d:Z

    if-eqz p3, :cond_2

    const-string p3, " + "

    goto :goto_1

    :cond_2
    const-string p3, "+"

    :goto_1
    invoke-virtual {p0, p1, p3}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_3
    const/16 p3, 0x136

    goto :goto_0

    :goto_2
    return-void
.end method

.method public D(Ljava/lang/Appendable;Ln/i/b/m/c;Ln/i/c/a/g/d;I)V
    .locals 2

    invoke-virtual {p3}, Ln/i/c/a/g/c;->c()I

    move-result v0

    if-gt v0, p4, :cond_0

    const-string v0, "("

    invoke-virtual {p0, p1, v0}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-virtual {p3}, Ln/i/c/a/g/c;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Ln/i/b/h/f/f;->c(Ljava/lang/Appendable;Ln/i/b/m/c0;IZ)V

    invoke-virtual {p3}, Ln/i/c/a/g/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    invoke-virtual {p3}, Ln/i/c/a/g/c;->c()I

    move-result p2

    if-gt p2, p4, :cond_1

    const-string p2, ")"

    invoke-virtual {p0, p1, p2}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public E(Ljava/lang/Appendable;Ln/i/b/m/c;Ln/i/c/a/g/b;I)V
    .locals 5

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

    invoke-virtual {p0, p1, p3}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    iget-boolean p3, p0, Ln/i/b/h/f/f;->a:Z

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, v2}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p3, "["

    invoke-virtual {p0, p1, p3}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-direct {p0, p1, p2, v4, v4}, Ln/i/b/h/f/f;->c(Ljava/lang/Appendable;Ln/i/b/m/c0;IZ)V

    iget-boolean p2, p0, Ln/i/b/h/f/f;->a:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, v3}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p2, "]"

    invoke-virtual {p0, p1, p2}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    invoke-interface {v0}, Ln/i/b/m/m0;->K()I

    move-result v1

    if-gez v1, :cond_7

    const/16 v1, 0x1d6

    if-ge v1, p4, :cond_3

    invoke-virtual {p0, p1, v2}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_3
    const-string v2, "1/"

    invoke-virtual {p0, p1, v2}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    invoke-interface {v0}, Ln/i/b/m/c0;->Wb()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-direct {p0, p1, p2, v1, v4}, Ln/i/b/h/f/f;->c(Ljava/lang/Appendable;Ln/i/b/m/c0;IZ)V

    if-ge v1, p4, :cond_4

    invoke-virtual {p0, p1, v3}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x2

    invoke-interface {v0}, Ln/i/b/m/m0;->J0()Ln/i/b/m/m0;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, v1}, Ln/i/b/h/f/f;->E(Ljava/lang/Appendable;Ln/i/b/m/c;Ln/i/c/a/g/b;I)V

    if-ge v1, p4, :cond_6

    invoke-virtual {p0, p1, v3}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Ln/i/b/h/f/f;->t(Ljava/lang/Appendable;Ln/i/b/m/c;Ln/i/c/a/g/b;I)V

    return-void
.end method

.method public F(Ljava/lang/Appendable;Ln/i/b/m/c;Ln/i/c/a/g/e;I)V
    .locals 2

    invoke-virtual {p3}, Ln/i/c/a/g/c;->c()I

    move-result v0

    if-gt v0, p4, :cond_0

    const-string v0, "("

    invoke-virtual {p0, p1, v0}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p3}, Ln/i/c/a/g/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-virtual {p3}, Ln/i/c/a/g/c;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Ln/i/b/h/f/f;->c(Ljava/lang/Appendable;Ln/i/b/m/c0;IZ)V

    invoke-virtual {p3}, Ln/i/c/a/g/c;->c()I

    move-result p2

    if-gt p2, p4, :cond_1

    const-string p2, ")"

    invoke-virtual {p0, p1, p2}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public G(Ljava/lang/Appendable;Ln/i/b/t/c/b;I)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x136

    if-ge v1, p3, :cond_0

    const-string v2, "("

    invoke-virtual {p0, v0, v2}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v1, p3, :cond_1

    const-string p2, ")"

    invoke-virtual {p0, v0, p2}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public H(Ljava/lang/Appendable;Ln/i/b/g/i;I)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x136

    if-ge v4, v2, :cond_0

    const-string v5, "("

    invoke-virtual {v0, v3, v5}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ln/i/b/g/i;->Le()Ln/i/b/m/c0;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Ln/i/b/g/i;->Me()Ln/i/b/m/c0;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Ln/i/b/g/i;->Ke()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Ln/i/b/g/i;->Je()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Ln/i/b/g/i;->Te()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Ln/i/b/g/i;->Ie()I

    move-result v11

    int-to-long v11, v11

    const/4 v13, 0x1

    if-le v9, v8, :cond_1

    int-to-long v14, v8

    invoke-static {v14, v15, v11, v12}, Ln/i/b/g/e0;->Ca(JJ)Ln/i/b/m/w0;

    move-result-object v14

    invoke-interface {v14}, Ln/i/b/m/w0;->s()Ln/i/b/m/w0;

    move-result-object v14

    invoke-interface {v6, v7}, Ln/i/b/m/c0;->J2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v15

    invoke-interface {v15, v14}, Ln/i/b/m/c0;->Wd(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v14

    invoke-virtual {v1, v8}, Ln/i/b/g/i;->De(I)Ln/i/b/m/c0;

    move-result-object v15

    invoke-direct {v0, v3, v15, v14, v5}, Ln/i/b/h/f/f;->I(Ljava/lang/StringBuilder;Ln/i/b/m/c0;Ln/i/b/m/c0;Z)Z

    move-result v14

    add-int/2addr v8, v13

    :goto_0
    if-ge v8, v9, :cond_2

    int-to-long v4, v8

    invoke-static {v4, v5, v11, v12}, Ln/i/b/g/e0;->Ca(JJ)Ln/i/b/m/w0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/w0;->s()Ln/i/b/m/w0;

    move-result-object v4

    invoke-interface {v6, v7}, Ln/i/b/m/c0;->J2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5, v4}, Ln/i/b/m/c0;->Wd(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v4

    invoke-virtual {v1, v8}, Ln/i/b/g/i;->De(I)Ln/i/b/m/c0;

    move-result-object v5

    invoke-direct {v0, v3, v5, v4, v14}, Ln/i/b/h/f/f;->I(Ljava/lang/StringBuilder;Ln/i/b/m/c0;Ln/i/b/m/c0;Z)Z

    move-result v14

    add-int/lit8 v8, v8, 0x1

    const/16 v4, 0x136

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    :cond_2
    invoke-interface {v6, v7}, Ln/i/b/m/c0;->J2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {v1}, Ln/i/b/g/e0;->g6(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    int-to-long v4, v10

    invoke-static {v4, v5, v11, v12}, Ln/i/b/g/e0;->Ca(JJ)Ln/i/b/m/w0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/w0;->s()Ln/i/b/m/w0;

    move-result-object v4

    invoke-static {v1, v4}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->j()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v3, v1, v14}, Ln/i/b/h/f/f;->A(Ljava/lang/Appendable;Ln/i/b/m/c0;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/16 v1, 0x136

    if-ge v1, v2, :cond_4

    const-string v1, ")"

    invoke-virtual {v0, v3, v1}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v1, p1

    invoke-interface {v1, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return v13

    :catch_0
    const/4 v1, 0x0

    return v1
.end method

.method public J(Ljava/lang/Appendable;Ln/i/b/m/c;)V
    .locals 2

    :try_start_0
    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    check-cast p2, Ln/i/b/m/y0;

    invoke-interface {p2}, Ln/i/b/m/y0;->Nd()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public K(Ljava/lang/Appendable;Ln/i/b/m/c;)V
    .locals 2

    :try_start_0
    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    check-cast p2, Ln/i/b/m/y0;

    invoke-interface {p2}, Ln/i/b/m/y0;->Nd()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "##"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public L(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Ln/i/b/h/f/f;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "\""

    invoke-virtual {p0, p1, v0}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public M(Ljava/lang/Appendable;Ln/i/b/m/d1;)V
    .locals 3

    invoke-interface {p2}, Ln/i/b/m/d1;->getContext()Ln/i/b/g/y;

    move-result-object v0

    sget-object v1, Ln/i/b/g/y;->v2:Ln/i/b/g/y;

    if-ne v0, v1, :cond_0

    invoke-interface {p2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Ln/i/b/g/y;->w2:Ln/i/b/g/y;

    invoke-virtual {v0, v1}, Ln/i/b/g/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ln/i/b/d/a;->f:Ljava/util/Map;

    invoke-interface {p2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v1}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v1

    invoke-virtual {v1}, Ln/i/b/f/c;->r5()Ln/i/b/g/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln/i/b/g/z;->g(Ln/i/b/g/y;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
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
    invoke-virtual {p0, p1, p2}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    return-void
.end method

.method public T()I
    .locals 1

    iget v0, p0, Ln/i/b/h/f/f;->f:I

    return v0
.end method

.method public W(I)V
    .locals 0

    iput p1, p0, Ln/i/b/h/f/f;->f:I

    return-void
.end method

.method public X(Z)V
    .locals 0

    iput-boolean p1, p0, Ln/i/b/h/f/f;->c:Z

    return-void
.end method

.method public Y(Z)V
    .locals 0

    iput-boolean p1, p0, Ln/i/b/h/f/f;->d:Z

    return-void
.end method

.method protected b(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget p1, p0, Ln/i/b/h/f/f;->f:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Ln/i/b/h/f/f;->f:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln/i/b/h/f/f;->e:Z

    return-void
.end method

.method public d(Ljava/lang/Appendable;Ln/i/b/m/c0;)Z
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, v0, v1}, Ln/i/b/h/f/f;->c(Ljava/lang/Appendable;Ln/i/b/m/c0;IZ)V

    instance-of p2, p1, Ljava/lang/CharSequence;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sget p2, Ln/i/b/a/a;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    if-lt p1, p2, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :catch_1
    :cond_1
    return v1
.end method

.method public e(Ljava/lang/Appendable;Ln/i/b/m/c;)V
    .locals 3

    invoke-interface {p2}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Ln/i/b/h/f/f;->c(Ljava/lang/Appendable;Ln/i/b/m/c0;IZ)V

    invoke-virtual {p0, p1, v0, p2}, Ln/i/b/h/f/f;->h(Ljava/lang/Appendable;Ln/i/b/m/c0;Ln/i/b/m/c;)V

    return-void
.end method

.method public f(Ljava/lang/Appendable;Ln/b/a;IZ)V
    .locals 10

    const-string v0, " + "

    const-string v1, "+"

    const/16 v2, 0x136

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v2, p3, :cond_2

    if-ne p4, v4, :cond_1

    iget-boolean p4, p0, Ln/i/b/h/f/f;->d:Z

    if-eqz p4, :cond_0

    move-object p4, v0

    goto :goto_0

    :cond_0
    move-object p4, v1

    :goto_0
    invoke-virtual {p0, p1, p4}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    const/4 p4, 0x0

    :cond_1
    const-string v5, "("

    invoke-virtual {p0, p1, v5}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Ln/b/a;->Q()Ln/b/c;

    move-result-object v5

    invoke-virtual {p2}, Ln/b/a;->m()Ln/b/c;

    move-result-object p2

    sget-object v6, Ln/b/a;->u2:Ln/b/i;

    invoke-virtual {v5, v6}, Ln/b/c;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p2, v6}, Ln/b/c;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v7, :cond_3

    if-eqz v8, :cond_3

    const-string p2, "0.0"

    invoke-direct {p0, p1, p2, v2, v3}, Ln/i/b/h/f/f;->o(Ljava/lang/Appendable;Ljava/lang/String;IZ)V

    goto :goto_5

    :cond_3
    const/16 v9, 0x190

    if-nez v7, :cond_6

    iget-boolean p4, p0, Ln/i/b/h/f/f;->d:Z

    if-eqz p4, :cond_4

    invoke-static {v5}, Ln/i/b/g/n;->Ha(Ln/b/c;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_4
    invoke-static {v5}, Ln/i/b/h/f/f;->g(Ln/b/c;)Ljava/lang/String;

    move-result-object p4

    :goto_1
    invoke-virtual {p0, p1, p4}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    if-nez v8, :cond_b

    const-string p4, "+I*"

    invoke-virtual {p0, p1, p4}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ln/b/c;->H0(Ln/b/c;)I

    move-result p4

    if-gez p4, :cond_5

    const/4 v3, 0x1

    :cond_5
    iget-boolean p4, p0, Ln/i/b/h/f/f;->d:Z

    if-eqz p4, :cond_a

    goto :goto_3

    :cond_6
    if-ne p4, v4, :cond_8

    iget-boolean p4, p0, Ln/i/b/h/f/f;->d:Z

    if-eqz p4, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    invoke-virtual {p0, p1, v0}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_8
    const-string p4, "I*"

    invoke-virtual {p0, p1, p4}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ln/b/c;->H0(Ln/b/c;)I

    move-result p4

    if-gez p4, :cond_9

    const/4 v3, 0x1

    :cond_9
    iget-boolean p4, p0, Ln/i/b/h/f/f;->d:Z

    if-eqz p4, :cond_a

    :goto_3
    invoke-static {p2}, Ln/i/b/g/n;->Ha(Ln/b/c;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_a
    invoke-static {p2}, Ln/i/b/h/f/f;->g(Ln/b/c;)Ljava/lang/String;

    move-result-object p2

    :goto_4
    invoke-direct {p0, p1, p2, v9, v3}, Ln/i/b/h/f/f;->o(Ljava/lang/Appendable;Ljava/lang/String;IZ)V

    :cond_b
    :goto_5
    if-ge v2, p3, :cond_c

    const-string p2, ")"

    invoke-virtual {p0, p1, p2}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public h(Ljava/lang/Appendable;Ln/i/b/m/c0;Ln/i/b/m/c;)V
    .locals 5

    invoke-interface {p2}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    const-string v1, "["

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, v1}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Ln/i/b/h/f/f;->a:Z

    if-eqz v0, :cond_0

    const-string v1, "("

    goto :goto_0

    :goto_1
    invoke-interface {p3}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    invoke-interface {p3}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    invoke-direct {p0, p1, v3, v2, v1}, Ln/i/b/h/f/f;->c(Ljava/lang/Appendable;Ln/i/b/m/c0;IZ)V

    :cond_2
    const/4 v3, 0x2

    :goto_2
    if-ge v3, v0, :cond_3

    const-string v4, ","

    invoke-virtual {p0, p1, v4}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    invoke-interface {p3, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    invoke-direct {p0, p1, v4, v2, v1}, Ln/i/b/h/f/f;->c(Ljava/lang/Appendable;Ln/i/b/m/c0;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Ln/i/b/m/c0;->Qd()Z

    move-result p2

    const-string p3, "]"

    if-eqz p2, :cond_5

    :cond_4
    :goto_3
    invoke-virtual {p0, p1, p3}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-boolean p2, p0, Ln/i/b/h/f/f;->a:Z

    if-eqz p2, :cond_4

    const-string p3, ")"

    goto :goto_3

    :goto_4
    return-void
.end method

.method public j(Ljava/lang/Appendable;Ln/i/b/m/o;IZ)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    invoke-interface/range {p2 .. p2}, Ln/i/b/m/o;->v()Ln/i/b/m/w0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/y0;->j()Z

    move-result v3

    invoke-interface/range {p2 .. p2}, Ln/i/b/m/o;->V0()Ln/i/b/m/w0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->y()Z

    move-result v4

    invoke-interface/range {p2 .. p2}, Ln/i/b/m/o;->V0()Ln/i/b/m/w0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->Wb()Z

    move-result v5

    const-string v6, "("

    const/4 v7, 0x1

    const/16 v8, 0x136

    const-string v9, " + "

    const-string v10, "+"

    const/4 v11, 0x0

    if-nez v3, :cond_2

    if-ge v8, v2, :cond_2

    move/from16 v12, p4

    if-ne v12, v7, :cond_1

    iget-boolean v12, v1, Ln/i/b/h/f/f;->d:Z

    if-eqz v12, :cond_0

    move-object v12, v9

    goto :goto_0

    :cond_0
    move-object v12, v10

    :goto_0
    invoke-virtual {v1, v0, v12}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_1
    invoke-virtual {v1, v0, v6}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move/from16 v12, p4

    :goto_1
    if-nez v3, :cond_3

    invoke-interface/range {p2 .. p2}, Ln/i/b/m/o;->v()Ln/i/b/m/w0;

    move-result-object v13

    invoke-virtual {v1, v0, v13, v8, v12}, Ln/i/b/h/f/f;->r(Ljava/lang/Appendable;Ln/i/b/m/w0;IZ)V

    :cond_3
    const-string v13, ")"

    if-eqz v4, :cond_8

    if-eqz v3, :cond_6

    if-ne v12, v7, :cond_5

    iget-boolean v2, v1, Ln/i/b/h/f/f;->d:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, v10

    :goto_2
    invoke-virtual {v1, v0, v9}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_5
    const-string v2, "I"

    invoke-virtual {v1, v0, v2}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-boolean v4, v1, Ln/i/b/h/f/f;->d:Z

    if-eqz v4, :cond_7

    const-string v4, " + I"

    goto :goto_3

    :cond_7
    const-string v4, "+I"

    goto :goto_3

    :cond_8
    if-eqz v5, :cond_a

    iget-boolean v4, v1, Ln/i/b/h/f/f;->d:Z

    if-eqz v4, :cond_9

    const-string v4, " - I"

    goto :goto_3

    :cond_9
    const-string v4, "-I"

    :goto_3
    invoke-virtual {v1, v0, v4}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_a
    invoke-interface/range {p2 .. p2}, Ln/i/b/m/o;->V0()Ln/i/b/m/w0;

    move-result-object v4

    iget v5, v1, Ln/i/b/h/f/f;->f:I

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-interface {v4}, Ln/i/b/m/y0;->J()Z

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "I*"

    const/16 v7, 0x190

    if-eqz v15, :cond_d

    if-eqz v3, :cond_b

    if-ge v7, v2, :cond_b

    :try_start_1
    invoke-virtual {v1, v0, v6}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_b
    iget-boolean v6, v1, Ln/i/b/h/f/f;->d:Z

    if-eqz v6, :cond_c

    const-string v6, " - "

    goto :goto_4

    :cond_c
    const-string v6, "-"

    :goto_4
    invoke-virtual {v1, v0, v6}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    iget v5, v1, Ln/i/b/h/f/f;->f:I

    iput v11, v1, Ln/i/b/h/f/f;->f:I

    invoke-virtual {v1, v14, v8}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    invoke-interface {v4}, Ln/i/b/m/w0;->d()Ln/i/b/m/w0;

    move-result-object v4

    :goto_5
    invoke-virtual {v1, v14, v4, v7, v11}, Ln/i/b/h/f/f;->r(Ljava/lang/Appendable;Ln/i/b/m/w0;IZ)V

    goto :goto_9

    :cond_d
    if-eqz v3, :cond_11

    const/4 v15, 0x1

    if-ne v12, v15, :cond_f

    iget-boolean v12, v1, Ln/i/b/h/f/f;->d:Z

    if-eqz v12, :cond_e

    goto :goto_6

    :cond_e
    move-object v9, v10

    :goto_6
    invoke-virtual {v1, v0, v9}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_f
    if-ge v7, v2, :cond_10

    invoke-virtual {v1, v0, v6}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_10
    iget v5, v1, Ln/i/b/h/f/f;->f:I

    iput v11, v1, Ln/i/b/h/f/f;->f:I

    :goto_7
    invoke-virtual {v1, v14, v8}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    iget-boolean v6, v1, Ln/i/b/h/f/f;->d:Z

    if-eqz v6, :cond_12

    goto :goto_8

    :cond_12
    move-object v9, v10

    :goto_8
    invoke-virtual {v1, v0, v9}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    iget v5, v1, Ln/i/b/h/f/f;->f:I

    iput v11, v1, Ln/i/b/h/f/f;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_9
    iput v5, v1, Ln/i/b/h/f/f;->f:I

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ln/i/b/h/f/f;->T()I

    move-result v6

    add-int/2addr v5, v6

    sget v6, Ln/i/b/a/a;->c:I

    if-le v5, v6, :cond_13

    invoke-direct/range {p0 .. p1}, Ln/i/b/h/f/f;->V(Ljava/lang/Appendable;)V

    :cond_13
    invoke-virtual {v1, v0, v4}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    if-eqz v3, :cond_14

    if-ge v7, v2, :cond_14

    invoke-virtual {v1, v0, v13}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_14
    :goto_a
    if-nez v3, :cond_15

    const/16 v3, 0x136

    if-ge v3, v2, :cond_15

    invoke-virtual {v1, v0, v13}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_15
    return-void

    :catchall_0
    move-exception v0

    iput v5, v1, Ln/i/b/h/f/f;->f:I

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public m(Ljava/lang/Appendable;Ln/i/b/m/k0;IZ)V
    .locals 7

    invoke-interface {p2}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Ln/i/b/h/f/f;->l(Ljava/lang/Appendable;DLn/i/b/m/k0;IZ)V

    return-void
.end method

.method public n(Ljava/lang/Appendable;Ln/i/b/m/p;IZ)V
    .locals 17

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

    invoke-virtual {v0, v1, v2, v3, v4}, Ln/i/b/h/f/f;->f(Ljava/lang/Appendable;Ln/b/a;IZ)V

    return-void

    :cond_0
    const-string v5, " + "

    const-string v6, "+"

    const/16 v7, 0x136

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v7, v3, :cond_3

    if-ne v4, v9, :cond_2

    iget-boolean v4, v0, Ln/i/b/h/f/f;->d:Z

    if-eqz v4, :cond_1

    move-object v4, v5

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    invoke-virtual {v0, v1, v4}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_2
    const-string v10, "("

    invoke-virtual {v0, v1, v10}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_3
    invoke-interface/range {p2 .. p2}, Ln/i/b/m/p;->v()D

    move-result-wide v10

    invoke-interface/range {p2 .. p2}, Ln/i/b/m/p;->V0()D

    move-result-wide v12

    invoke-static {v10, v11}, Ln/i/b/g/e0;->Za(D)Z

    move-result v2

    invoke-static {v12, v13}, Ln/i/b/g/e0;->Za(D)Z

    move-result v14

    move-wide v15, v10

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_4

    if-eqz v14, :cond_4

    invoke-direct {v0, v9, v10}, Ln/i/b/h/f/f;->p(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v7, v8}, Ln/i/b/h/f/f;->o(Ljava/lang/Appendable;Ljava/lang/String;IZ)V

    goto :goto_5

    :cond_4
    const/16 v11, 0x190

    if-nez v2, :cond_7

    iget-boolean v2, v0, Ln/i/b/h/f/f;->d:Z

    if-eqz v2, :cond_5

    invoke-static/range {v15 .. v16}, Ln/i/b/g/n0;->Ha(D)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-wide v4, v15

    invoke-direct {v0, v4, v5}, Ln/i/b/h/f/f;->p(D)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    if-nez v14, :cond_c

    const-string v2, "+I*"

    invoke-virtual {v0, v1, v2}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    cmpg-double v2, v12, v9

    if-gez v2, :cond_6

    const/4 v8, 0x1

    :cond_6
    iget-boolean v2, v0, Ln/i/b/h/f/f;->d:Z

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_7
    const/4 v2, 0x1

    if-ne v4, v2, :cond_9

    iget-boolean v4, v0, Ln/i/b/h/f/f;->d:Z

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    move-object v5, v6

    :goto_2
    invoke-virtual {v0, v1, v5}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_9
    const-string v4, "I*"

    invoke-virtual {v0, v1, v4}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    cmpg-double v4, v12, v9

    if-gez v4, :cond_a

    const/4 v8, 0x1

    :cond_a
    iget-boolean v2, v0, Ln/i/b/h/f/f;->d:Z

    if-eqz v2, :cond_b

    :goto_3
    invoke-static {v12, v13}, Ln/i/b/g/n0;->Ha(D)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_b
    invoke-direct {v0, v12, v13}, Ln/i/b/h/f/f;->p(D)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-direct {v0, v1, v2, v11, v8}, Ln/i/b/h/f/f;->o(Ljava/lang/Appendable;Ljava/lang/String;IZ)V

    :cond_c
    :goto_5
    if-ge v7, v3, :cond_d

    const-string v2, ")"

    invoke-virtual {v0, v1, v2}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public q(Ljava/lang/Appendable;Ljava/math/BigInteger;Ljava/math/BigInteger;IZ)V
    .locals 7

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

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

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    const/16 v4, 0x136

    goto :goto_2

    :cond_2
    const/16 v4, 0x190

    :goto_2
    if-nez v3, :cond_4

    if-ne p5, v1, :cond_4

    iget-boolean v5, p0, Ln/i/b/h/f/f;->d:Z

    if-eqz v5, :cond_3

    const-string v5, " + "

    goto :goto_3

    :cond_3
    const-string v5, "+"

    :goto_3
    invoke-virtual {p0, p1, v5}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_4
    if-ge v4, p4, :cond_5

    const-string v5, "("

    invoke-virtual {p0, p1, v5}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {p2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p2

    iget-boolean v3, p0, Ln/i/b/h/f/f;->d:Z

    if-eqz v3, :cond_6

    if-ne p5, v1, :cond_6

    const-string p5, " - "

    goto :goto_4

    :cond_6
    const-string p5, "-"

    :goto_4
    invoke-virtual {p0, p1, p5}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p5

    invoke-virtual {p0}, Ln/i/b/h/f/f;->T()I

    move-result v1

    add-int/2addr p5, v1

    sget v1, Ln/i/b/a/a;->c:I

    const/16 v3, 0x5c

    const/16 v5, 0x28

    if-le p5, v1, :cond_a

    invoke-virtual {p0}, Ln/i/b/h/f/f;->T()I

    move-result p5

    if-le p5, v5, :cond_8

    invoke-direct {p0, p1}, Ln/i/b/h/f/f;->V(Ljava/lang/Appendable;)V

    :cond_8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p5

    const/4 v1, 0x0

    :goto_5
    if-ge v1, p5, :cond_b

    add-int/lit8 v6, v1, 0x4f

    if-ge v6, p5, :cond_9

    invoke-virtual {p2, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    invoke-direct {p0, p1, v3}, Ln/i/b/h/f/f;->a(Ljava/lang/Appendable;C)V

    invoke-direct {p0, p1}, Ln/i/b/h/f/f;->V(Ljava/lang/Appendable;)V

    goto :goto_6

    :cond_9
    invoke-virtual {p2, v1, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :goto_6
    move v1, v6

    goto :goto_5

    :cond_a
    invoke-virtual {p0, p1, p2}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_b
    if-nez v0, :cond_f

    const-string p2, "/"

    invoke-virtual {p0, p1, p2}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p0}, Ln/i/b/h/f/f;->T()I

    move-result p5

    add-int/2addr p3, p5

    sget p5, Ln/i/b/a/a;->c:I

    if-le p3, p5, :cond_e

    invoke-virtual {p0}, Ln/i/b/h/f/f;->T()I

    move-result p3

    if-le p3, v5, :cond_c

    invoke-direct {p0, p1}, Ln/i/b/h/f/f;->V(Ljava/lang/Appendable;)V

    :cond_c
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    :goto_7
    if-ge v2, p3, :cond_f

    add-int/lit8 p5, v2, 0x4f

    if-ge p5, p3, :cond_d

    invoke-virtual {p2, v2, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    invoke-direct {p0, p1, v3}, Ln/i/b/h/f/f;->a(Ljava/lang/Appendable;C)V

    invoke-direct {p0, p1}, Ln/i/b/h/f/f;->V(Ljava/lang/Appendable;)V

    goto :goto_8

    :cond_d
    invoke-virtual {p2, v2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :goto_8
    move v2, p5

    goto :goto_7

    :cond_e
    invoke-virtual {p0, p1, p2}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_f
    if-ge v4, p4, :cond_10

    const-string p2, ")"

    invoke-virtual {p0, p1, p2}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public r(Ljava/lang/Appendable;Ln/i/b/m/w0;IZ)V
    .locals 6

    invoke-interface {p2}, Ln/i/b/m/w0;->z()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p2}, Ln/i/b/m/w0;->B0()Ljava/math/BigInteger;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ln/i/b/h/f/f;->q(Ljava/lang/Appendable;Ljava/math/BigInteger;Ljava/math/BigInteger;IZ)V

    return-void
.end method

.method public t(Ljava/lang/Appendable;Ln/i/b/m/c;Ln/i/c/a/g/b;I)V
    .locals 11

    invoke-interface {p2}, Ln/i/b/m/c0;->R8()Z

    move-result v0

    invoke-interface {p2}, Ln/i/b/m/c0;->y3()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, ")"

    const-string v6, "("

    if-eqz v1, :cond_c

    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p2}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v7

    invoke-virtual {p3}, Ln/i/c/a/g/c;->c()I

    move-result v8

    if-ge v8, p4, :cond_0

    invoke-virtual {p0, p1, v6}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p3}, Ln/i/c/a/g/b;->e()I

    move-result v8

    const-string v9, "^"

    if-ne v8, v4, :cond_1

    invoke-interface {v1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v8

    invoke-interface {p2}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    :goto_0
    invoke-virtual {p0, p1, v6}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ln/i/c/a/g/c;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ln/i/b/m/c0;->y0()Ln/i/b/m/d1;

    move-result-object v8

    invoke-static {v8}, Ln/i/b/h/f/f;->U(Ln/i/b/m/d1;)Ln/i/c/a/g/c;

    move-result-object v8

    instance-of v8, v8, Ln/i/c/a/g/d;

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v1}, Ln/i/b/m/c0;->Uc()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0, p1, v6}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p3}, Ln/i/c/a/g/c;->c()I

    move-result v8

    invoke-direct {p0, p1, v1, v8, v3}, Ln/i/b/h/f/f;->c(Ljava/lang/Appendable;Ln/i/b/m/c0;IZ)V

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ln/i/b/m/c0;->Uc()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p0, p1, v5}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p3}, Ln/i/c/a/g/b;->e()I

    move-result v8

    if-ne v8, v4, :cond_5

    invoke-interface {v1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {p2}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_2
    invoke-virtual {p0, p1, v5}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Ln/i/c/a/g/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ln/i/b/m/c0;->y0()Ln/i/b/m/d1;

    move-result-object v1

    invoke-static {v1}, Ln/i/b/h/f/f;->U(Ln/i/b/m/d1;)Ln/i/c/a/g/c;

    move-result-object v1

    instance-of v1, v1, Ln/i/c/a/g/d;

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {p3}, Ln/i/c/a/g/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    invoke-virtual {p3}, Ln/i/c/a/g/b;->e()I

    move-result v1

    if-ne v1, v2, :cond_7

    invoke-interface {v7}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p2}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1, v6}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_7
    if-eqz v0, :cond_8

    invoke-interface {v7}, Ln/i/b/m/c0;->Uc()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, p1, v6}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p3}, Ln/i/c/a/g/c;->c()I

    move-result v1

    invoke-direct {p0, p1, v7, v1, v3}, Ln/i/b/h/f/f;->c(Ljava/lang/Appendable;Ln/i/b/m/c0;IZ)V

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ln/i/b/m/c0;->Uc()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, v5}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p3}, Ln/i/c/a/g/b;->e()I

    move-result v0

    if-ne v0, v2, :cond_a

    invoke-interface {v7}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p2}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p0, p1, v5}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p3}, Ln/i/c/a/g/c;->c()I

    move-result p2

    if-ge p2, p4, :cond_b

    invoke-virtual {p0, p1, v5}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    invoke-virtual {p3}, Ln/i/c/a/g/c;->c()I

    move-result v1

    if-ge v1, p4, :cond_d

    invoke-virtual {p0, p1, v6}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_d
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v1

    if-le v1, v4, :cond_f

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->Uc()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0, p1, v6}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_e
    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p3}, Ln/i/c/a/g/c;->c()I

    move-result v4

    invoke-direct {p0, p1, v1, v4, v3}, Ln/i/b/h/f/f;->c(Ljava/lang/Appendable;Ln/i/b/m/c0;IZ)V

    if-eqz v0, :cond_f

    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->Uc()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0, p1, v5}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_f
    :goto_4
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v1

    if-ge v2, v1, :cond_12

    invoke-virtual {p3}, Ln/i/c/a/g/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    if-eqz v0, :cond_10

    invoke-interface {p2, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->Uc()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0, p1, v6}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_10
    invoke-interface {p2, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p3}, Ln/i/c/a/g/c;->c()I

    move-result v4

    invoke-direct {p0, p1, v1, v4, v3}, Ln/i/b/h/f/f;->c(Ljava/lang/Appendable;Ln/i/b/m/c0;IZ)V

    if-eqz v0, :cond_11

    invoke-interface {p2, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->Uc()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0, p1, v5}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_12
    invoke-virtual {p3}, Ln/i/c/a/g/c;->c()I

    move-result p2

    if-ge p2, p4, :cond_13

    invoke-virtual {p0, p1, v5}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method public u(Ljava/lang/Appendable;Ln/i/b/m/h0;IZ)V
    .locals 4

    invoke-interface {p2}, Ln/i/b/m/y0;->J()Z

    move-result v0

    invoke-interface {p2}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object p2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-ne p4, v1, :cond_1

    iget-boolean v2, p0, Ln/i/b/h/f/f;->d:Z

    if-eqz v2, :cond_0

    const-string v2, " + "

    goto :goto_0

    :cond_0
    const-string v2, "+"

    :goto_0
    invoke-virtual {p0, p1, v2}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_1
    const/16 v2, 0x136

    if-eqz v0, :cond_2

    if-ge v2, p3, :cond_2

    const-string v3, "("

    invoke-virtual {p0, p1, v3}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p2

    iget-boolean v3, p0, Ln/i/b/h/f/f;->d:Z

    if-eqz v3, :cond_3

    if-ne p4, v1, :cond_3

    const-string p4, " - "

    goto :goto_1

    :cond_3
    const-string p4, "-"

    :goto_1
    invoke-virtual {p0, p1, p4}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {p0}, Ln/i/b/h/f/f;->T()I

    move-result v1

    add-int/2addr p4, v1

    sget v1, Ln/i/b/a/a;->c:I

    if-le p4, v1, :cond_7

    invoke-virtual {p0}, Ln/i/b/h/f/f;->T()I

    move-result p4

    const/16 v1, 0x28

    if-le p4, v1, :cond_5

    invoke-direct {p0, p1}, Ln/i/b/h/f/f;->V(Ljava/lang/Appendable;)V

    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p4, :cond_8

    add-int/lit8 v3, v1, 0x4f

    if-ge v3, p4, :cond_6

    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    const/16 v1, 0x5c

    invoke-direct {p0, p1, v1}, Ln/i/b/h/f/f;->a(Ljava/lang/Appendable;C)V

    invoke-direct {p0, p1}, Ln/i/b/h/f/f;->V(Ljava/lang/Appendable;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p2, v1, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :goto_3
    move v1, v3

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p1, p2}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_8
    if-eqz v0, :cond_9

    if-ge v2, p3, :cond_9

    const-string p2, ")"

    invoke-virtual {p0, p1, p2}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public v(Ljava/lang/Appendable;Ln/i/b/m/c;Z)V
    .locals 9

    instance-of v0, p2, Ln/i/b/g/h;

    const/16 v1, 0x7b

    const/16 v2, 0x7d

    const-string v3, ","

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p2, Ln/i/b/g/h;

    invoke-virtual {p2}, Ln/i/b/g/h;->Be()Ln/e/l/i0;

    move-result-object p2

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {p2}, Ln/e/l/i0;->l()I

    move-result p3

    :goto_0
    if-ge v4, p3, :cond_1

    invoke-virtual {p2, v4}, Ln/e/l/i0;->m(I)D

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Ln/i/b/h/f/f;->k(Ljava/lang/Appendable;D)V

    add-int/lit8 v0, p3, -0x1

    if-ge v4, v0, :cond_0

    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_2
    instance-of v0, p2, Ln/i/b/g/g;

    const-string v5, "{"

    if-eqz v0, :cond_8

    :try_start_1
    check-cast p2, Ln/i/b/g/g;

    invoke-virtual {p2}, Ln/i/b/g/g;->Be()Ln/e/l/e0;

    move-result-object p2

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-interface {p2}, Ln/e/l/c;->t0()I

    move-result p3

    invoke-interface {p2}, Ln/e/l/c;->E()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_7

    if-eqz v1, :cond_3

    const-string v6, " "

    invoke-interface {p1, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3
    invoke-interface {p1, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v0, :cond_5

    invoke-interface {p2, v1, v6}, Ln/e/l/e0;->e(II)D

    move-result-wide v7

    invoke-direct {p0, p1, v7, v8}, Ln/i/b/h/f/f;->k(Ljava/lang/Appendable;D)V

    add-int/lit8 v7, v0, -0x1

    if-ge v6, v7, :cond_4

    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v6, p3, -0x1

    if-ge v1, v6, :cond_6

    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/16 v6, 0xa

    invoke-interface {p1, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    :cond_8
    const/16 v0, 0x20

    invoke-interface {p2, v0}, Ln/i/b/m/c;->j0(I)Z

    move-result v1

    if-nez v1, :cond_9

    if-eqz p3, :cond_a

    :cond_9
    iget-boolean v1, p0, Ln/i/b/h/f/f;->e:Z

    if-nez v1, :cond_a

    invoke-direct {p0, p1}, Ln/i/b/h/f/f;->V(Ljava/lang/Appendable;)V

    :cond_a
    invoke-virtual {p0, p1, v5}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v1

    const/high16 v2, -0x80000000

    const/4 v5, 0x1

    if-le v1, v5, :cond_b

    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v5

    invoke-direct {p0, p1, v5, v2, v4}, Ln/i/b/h/f/f;->c(Ljava/lang/Appendable;Ln/i/b/m/c0;IZ)V

    :cond_b
    const/4 v5, 0x2

    :goto_3
    if-ge v5, v1, :cond_e

    invoke-virtual {p0, p1, v3}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ln/i/b/m/c;->j0(I)Z

    move-result v6

    if-nez v6, :cond_c

    if-eqz p3, :cond_d

    :cond_c
    invoke-direct {p0, p1}, Ln/i/b/h/f/f;->V(Ljava/lang/Appendable;)V

    invoke-direct {p0, p1, v0}, Ln/i/b/h/f/f;->a(Ljava/lang/Appendable;C)V

    :cond_d
    invoke-interface {p2, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    invoke-direct {p0, p1, v6, v2, v4}, Ln/i/b/h/f/f;->c(Ljava/lang/Appendable;Ln/i/b/m/c0;IZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_e
    const-string p2, "}"

    invoke-virtual {p0, p1, p2}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    return-void
.end method

.method public y(Ljava/lang/Appendable;Ln/i/b/m/c;)V
    .locals 4

    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->ne()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ln/i/b/m/c0;->y0()Ln/i/b/m/d1;

    move-result-object v1

    invoke-static {v1}, Ln/i/b/h/f/f;->U(Ln/i/b/m/d1;)Ln/i/c/a/g/c;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ln/i/b/m/c0;->b1()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const-string v1, "("

    invoke-virtual {p0, p1, v1}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_2
    const/high16 v1, -0x80000000

    invoke-direct {p0, p1, v0, v1, v3}, Ln/i/b/h/f/f;->c(Ljava/lang/Appendable;Ln/i/b/m/c0;IZ)V

    if-eqz v2, :cond_3

    const-string v0, ")"

    invoke-virtual {p0, p1, v0}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_3
    const-string v0, "[["

    invoke-virtual {p0, p1, v0}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    const/4 v0, 0x2

    :goto_1
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-interface {p2, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-direct {p0, p1, v2, v1, v3}, Ln/i/b/h/f/f;->c(Ljava/lang/Appendable;Ln/i/b/m/c0;IZ)V

    invoke-interface {p2}, Ln/i/b/m/c;->X()I

    move-result v2

    if-ge v0, v2, :cond_4

    const-string v2, ","

    invoke-virtual {p0, p1, v2}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const-string p2, "]]"

    invoke-virtual {p0, p1, p2}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    return-void
.end method

.method public z(Ljava/lang/Appendable;Ln/i/b/m/r0;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln/i/b/h/f/f;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    return-void
.end method
