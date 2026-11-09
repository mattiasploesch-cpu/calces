.class final Ln/i/b/b/m0$h;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/m0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/m0$h;-><init>()V

    return-void
.end method

.method private static C5(Ln/i/b/m/c0;ILn/i/b/f/c;)Ln/i/b/m/c0;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    sget v3, Ln/i/b/a/a;->d:I

    if-ge v3, v1, :cond_0

    int-to-long v3, v1

    invoke-static {v3, v4}, Ln/i/b/f/l/a;->b(J)V

    :cond_0
    new-array v3, v1, [D

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c0;->d1()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v4

    invoke-virtual {v2, v4}, Ln/i/b/f/c;->l0(Ln/i/b/m/c0;)D

    move-result-wide v6

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ln/i/b/f/c;->l0(Ln/i/b/m/c0;)D

    move-result-wide v8

    cmpl-double v0, v6, v8

    if-ltz v0, :cond_2

    cmpl-double v0, v8, v6

    if-nez v0, :cond_1

    invoke-static {v8, v9}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v0

    return-object v0

    :cond_1
    move-wide v15, v6

    move-wide v6, v8

    move-wide v8, v15

    :cond_2
    invoke-static {}, Lf/c/v/v;->a()Lf/c/v/v;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_8

    invoke-virtual {v0, v6, v7, v8, v9}, Lf/c/v/v;->c(DD)D

    move-result-wide v10

    aput-wide v10, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c0;->Qd()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    move-object v4, v0

    check-cast v4, Ln/i/b/m/c;

    invoke-interface {v4}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7}, Ln/i/b/m/c0;->b1()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v4

    check-cast v4, Ln/i/b/m/d1;

    instance-of v7, v4, Ln/i/b/m/m;

    if-eqz v7, :cond_4

    check-cast v4, Ln/i/b/m/m;

    invoke-interface {v4}, Ln/i/b/m/m;->ia()Ln/i/b/m/a0;

    move-result-object v4

    instance-of v4, v4, Ln/i/b/b/r0$c0;

    if-eqz v4, :cond_4

    sget-object v3, Ln/i/b/g/e0;->RandomVariate:Ln/i/b/m/m;

    const/4 v4, 0x2

    new-array v4, v4, [Ln/i/b/m/c0;

    aput-object v0, v4, v5

    invoke-static/range {p1 .. p1}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-interface {v3, v2, v4}, Ln/i/b/m/d1;->J5(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v2, v0}, Ln/i/b/f/c;->l0(Ln/i/b/m/c0;)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpg-double v0, v7, v9

    if-gez v0, :cond_5

    invoke-static {v7, v8}, Ln/e/s/e;->a(D)D

    move-result-wide v7

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    invoke-static {}, Lf/c/v/v;->a()Lf/c/v/v;

    move-result-object v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_8

    invoke-static {v7, v8}, Ln/i/b/g/e0;->Za(D)Z

    move-result v4

    if-eqz v4, :cond_6

    aget-wide v11, v3, v2

    mul-double v11, v11, v9

    aput-wide v11, v3, v2

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v7, v8}, Lf/c/v/v;->b(D)D

    move-result-wide v11

    aput-wide v11, v3, v2

    if-eqz v6, :cond_7

    aget-wide v11, v3, v2

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    mul-double v11, v11, v13

    aput-wide v11, v3, v2

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    new-instance v0, Ln/i/b/g/h;

    invoke-direct {v0, v3, v5}, Ln/i/b/g/h;-><init>([DZ)V

    return-object v0
.end method


# virtual methods
.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 7

    invoke-interface {p1}, Ln/i/b/m/c0;->sc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/c/v/v;->a()Lf/c/v/v;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->d1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->l0(Ln/i/b/m/c0;)D

    move-result-wide v0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->l0(Ln/i/b/m/c0;)D

    move-result-wide p1

    cmpl-double v2, v0, p1

    if-ltz v2, :cond_2

    cmpl-double v2, p1, v0

    if-nez v2, :cond_1

    invoke-static {p1, p2}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1

    :cond_1
    move-wide v5, p1

    move-wide p1, v0

    move-wide v0, v5

    :cond_2
    invoke-static {}, Lf/c/v/v;->a()Lf/c/v/v;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p1, p2}, Lf/c/v/v;->c(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->l0(Ln/i/b/m/c0;)D

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmpg-double v0, p1, v3

    if-gez v0, :cond_4

    invoke-static {p1, p2}, Ln/e/s/e;->a(D)D

    move-result-wide p1

    const/4 v1, 0x1

    :cond_4
    invoke-static {p1, p2}, Ln/i/b/g/e0;->Za(D)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Ln/i/b/g/e0;->CD0:Ln/i/b/g/n0;

    return-object p1

    :cond_5
    invoke-static {}, Lf/c/v/v;->a()Lf/c/v/v;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/c/v/v;->b(D)D

    move-result-wide p1

    if-eqz v1, :cond_6

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    mul-double p1, p1, v0

    :cond_6
    invoke-static {p1, p2}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->X()I

    move-result v0

    if-ne v0, v2, :cond_9

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->jd()I

    move-result v0

    if-gtz v0, :cond_8

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_8
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1, v0, p2}, Ln/i/b/b/m0$h;->C5(Ln/i/b/m/c0;ILn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    const v3, 0x7fffffff

    invoke-static {p1, v0, v2, v3, p2}, Ln/i/b/f/l/y;->p(Ln/i/b/m/c;Ln/i/b/m/c0;IILn/i/b/f/c;)[I

    move-result-object p2

    if-nez p2, :cond_a

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_a
    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result p2

    new-array p2, p2, [Ln/i/b/m/c0;

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->m7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, p2, v1

    const/4 p1, 0x1

    :goto_0
    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v3

    if-ge p1, v3, :cond_b

    new-array v3, v2, [Ln/i/b/m/c0;

    invoke-interface {v0, p1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v3}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    aput-object v3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_b
    sget-object p1, Ln/i/b/g/e0;->Table:Ln/i/b/m/m;

    invoke-static {p2, p1}, Ln/i/b/g/e0;->K9([Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->jd()I

    move-result v0

    if-lez v0, :cond_d

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1, v0, p2}, Ln/i/b/b/m0$h;->C5(Ln/i/b/m/c0;ILn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_d
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
