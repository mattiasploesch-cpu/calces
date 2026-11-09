.class Ln/i/b/b/q0$c;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/q0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/q0$c;-><init>()V

    return-void
.end method

.method private static C5(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 12

    :try_start_0
    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p0}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v1}, Ln/i/b/m/c0;->j()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v1}, Ln/i/b/m/c0;->u9()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ln/i/b/m/c0;->J()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v2}, Ln/i/b/m/c0;->j()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {v2}, Ln/i/b/m/c0;->u9()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ln/i/b/m/c0;->J()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {v0}, Ln/i/b/m/c0;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Ln/i/b/g/e0;->p7(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    sget-object v4, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {v3, v4}, Ln/i/b/g/e0;->d3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-virtual {p1, v3}, Ln/i/b/f/c;->G3(Ln/i/b/m/c0;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v4

    :cond_2
    invoke-static {v1}, Ln/i/b/g/e0;->p7(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-static {v3, v4}, Ln/i/b/g/e0;->K4(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-virtual {p1, v3}, Ln/i/b/f/c;->G3(Ln/i/b/m/c0;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object p0, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    return-object p0

    :cond_3
    invoke-interface {v0}, Ln/i/b/m/c0;->y()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Ln/i/b/g/e0;->p7(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    sget-object v4, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {v3, v4}, Ln/i/b/g/e0;->d3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-virtual {p1, v3}, Ln/i/b/f/c;->G3(Ln/i/b/m/c0;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object p0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Ln/i/b/f/c;->W9()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_7

    :try_start_1
    invoke-virtual {p1, v0}, Ln/i/b/f/c;->l0(Ln/i/b/m/c0;)D

    move-result-wide v4

    invoke-virtual {p1, v1}, Ln/i/b/f/c;->l0(Ln/i/b/m/c0;)D

    move-result-wide v6

    invoke-virtual {p1, v2}, Ln/i/b/f/c;->l0(Ln/i/b/m/c0;)D

    move-result-wide v8

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p1

    invoke-virtual {p1}, Ln/i/b/f/c;->G5()I

    move-result p1

    double-to-int v3, v6

    if-le v3, p1, :cond_5

    if-lez p1, :cond_5

    int-to-long v10, v3

    invoke-interface {p0}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v3

    invoke-static {v10, v11, v3}, Ln/i/b/f/l/k;->b(JLn/i/b/m/c0;)V

    :cond_5
    double-to-int v3, v8

    if-le v3, p1, :cond_6

    if-lez p1, :cond_6

    int-to-long v10, v3

    invoke-interface {p0}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p0

    invoke-static {v10, v11, p0}, Ln/i/b/f/l/k;->b(JLn/i/b/m/c0;)V

    :cond_6
    invoke-static/range {v4 .. v9}, Ln/i/b/b/y0/d;->f(DDD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p0
    :try_end_1
    .catch Ln/i/b/f/l/c; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ln/i/b/f/l/z; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    :cond_7
    const/high16 p0, -0x80000000

    :try_start_2
    invoke-interface {v2, p0}, Ln/i/b/m/c0;->B5(I)I

    move-result p1

    if-eq p1, p0, :cond_f

    if-gez p1, :cond_8

    sget-object p0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p0

    :cond_8
    sget p0, Ln/i/b/a/a;->g:I

    if-le p1, p0, :cond_9

    int-to-long v2, p1

    invoke-static {v2, v3}, Ln/i/b/f/l/p;->b(J)V

    :cond_9
    invoke-static {p1}, Ln/i/b/g/e0;->H6(I)Ln/i/b/m/d;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_a

    invoke-static {v2}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v3

    sget-object v4, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {v0}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v5

    invoke-static {v4, v5}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v4, v3}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v3}, Ln/i/b/g/e0;->t2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    const-wide/16 v6, -0x1

    invoke-static {v5, v6, v7}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v5

    invoke-static {v1, v3}, Ln/i/b/g/e0;->I6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v4, v5, v3}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v3

    invoke-interface {p0, v3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_a
    invoke-static {v0, v1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1, p0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_1
    sget-object p0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p0

    :cond_c
    :goto_2
    invoke-interface {v2}, Ln/i/b/m/c0;->j()Z

    move-result p0

    if-nez p0, :cond_e

    invoke-interface {v2}, Ln/i/b/m/c0;->u9()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-interface {v2}, Ln/i/b/m/c0;->J()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_3

    :cond_d
    sget-object p0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p0

    :cond_e
    :goto_3
    sget-object p0, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    sget-boolean p1, Ln/i/c/a/b;->a:Z

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_f
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private static G5(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 13

    :try_start_0
    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p0}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {p0}, Ln/i/b/m/c;->le()Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {p1}, Ln/i/b/f/c;->W9()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    :try_start_1
    invoke-virtual {p1, v0}, Ln/i/b/f/c;->l0(Ln/i/b/m/c0;)D

    move-result-wide v5

    invoke-virtual {p1, v1}, Ln/i/b/f/c;->l0(Ln/i/b/m/c0;)D

    move-result-wide v7

    invoke-virtual {p1, v2}, Ln/i/b/f/c;->l0(Ln/i/b/m/c0;)D

    move-result-wide v9

    invoke-virtual {p1, v3}, Ln/i/b/f/c;->l0(Ln/i/b/m/c0;)D

    move-result-wide v11

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p1

    invoke-virtual {p1}, Ln/i/b/f/c;->G5()I

    move-result p1

    double-to-int v0, v7

    if-le v0, p1, :cond_0

    if-lez p1, :cond_0

    int-to-long v0, v0

    invoke-interface {p0}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ln/i/b/f/l/k;->b(JLn/i/b/m/c0;)V

    :cond_0
    double-to-int v0, v9

    if-le v0, p1, :cond_1

    if-lez p1, :cond_1

    int-to-long v0, v0

    invoke-interface {p0}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ln/i/b/f/l/k;->b(JLn/i/b/m/c0;)V

    :cond_1
    invoke-static/range {v5 .. v12}, Ln/i/b/b/y0/d;->g(DDDD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ln/i/b/f/l/z; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-boolean p1, Ln/i/c/a/b;->a:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :catch_1
    :cond_2
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method


# virtual methods
.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x600

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    invoke-super {p0, p1}, Ln/i/b/f/m/i;->q(Ln/i/b/m/d1;)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c0;->C1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ln/i/b/b/q0$c;->C5(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-static {p1, p2}, Ln/i/b/b/q0$c;->G5(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
