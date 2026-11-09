.class final Ln/i/b/b/n0$e;
.super Ln/i/b/f/m/i;
.source ""

# interfaces
.implements Ln/i/b/s/a/a1/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/b/n0$e$g;,
        Ln/i/b/b/n0$e$f;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/n0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/n0$e;-><init>()V

    return-void
.end method

.method static synthetic C5(Ln/i/b/m/c0;Ln/i/b/b/n0$e$g;)Ln/i/b/m/c0;
    .locals 0

    invoke-static {p0, p1}, Ln/i/b/b/n0$e;->R5(Ln/i/b/m/c0;Ln/i/b/b/n0$e$g;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method

.method private static G5(Ln/i/b/m/c0;Ln/i/b/b/n0$e$g;)Ln/i/b/m/c0;
    .locals 6

    invoke-virtual {p1}, Ln/i/b/b/n0$e$g;->f()Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Ln/i/b/f/c;->c2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ln/i/b/m/c0;->R4(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v2

    :cond_0
    sget-object v4, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v2

    goto :goto_0

    :cond_1
    move-object v4, p0

    :goto_0
    invoke-virtual {p1}, Ln/i/b/b/n0$e$g;->i()Ln/i/b/m/d1;

    move-result-object v5

    invoke-interface {v2, v5, v3}, Ln/i/b/m/c0;->E7(Ln/i/b/m/c0;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v4

    :cond_2
    invoke-virtual {p1}, Ln/i/b/b/n0$e$g;->i()Ln/i/b/m/d1;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    invoke-interface {v0, v3}, Ln/i/b/m/c0;->R4(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v4, p1}, Ln/i/b/b/n0$e;->z6(Ln/i/b/m/c0;Ln/i/b/b/n0$e$g;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_9

    return-object v1

    :cond_4
    invoke-interface {v0}, Ln/i/b/m/c0;->j3()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0}, Ln/i/b/m/c0;->l2()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_5
    invoke-interface {v4}, Ln/i/b/m/c0;->Qd()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v4}, Ln/i/b/m/c0;->size()I

    move-result v2

    if-le v2, v3, :cond_9

    invoke-interface {v0}, Ln/i/b/m/c0;->j3()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v0}, Ln/i/b/m/c0;->l2()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_6
    invoke-static {v4, p1}, Ln/i/b/b/n0$e;->z6(Ln/i/b/m/c0;Ln/i/b/b/n0$e$g;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2, v3}, Ln/i/b/m/c0;->R4(Z)Z

    move-result v5

    if-eqz v5, :cond_7

    return-object v2

    :cond_7
    invoke-virtual {p1}, Ln/i/b/b/n0$e$g;->i()Ln/i/b/m/d1;

    move-result-object v2

    invoke-interface {v4, v2}, Ln/i/b/m/c0;->lc(Ln/i/b/m/c0;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Ln/i/b/m/c0;->size()I

    move-result v2

    if-le v2, v3, :cond_8

    invoke-interface {v4}, Ln/i/b/m/c0;->Ja()Z

    move-result v2

    if-nez v2, :cond_8

    move-object v2, v4

    check-cast v2, Ln/i/b/m/c;

    invoke-static {v2, p1, v1}, Ln/i/b/b/n0$e;->l7(Ln/i/b/m/c;Ln/i/b/b/n0$e$g;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v1

    :cond_8
    move-object v1, v4

    check-cast v1, Ln/i/b/m/c;

    move-object v2, v0

    check-cast v2, Ln/i/b/m/c;

    invoke-static {v1, p1, v2}, Ln/i/b/b/n0$e;->j7(Ln/i/b/m/c;Ln/i/b/b/n0$e$g;Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_9

    return-object v1

    :cond_9
    invoke-interface {v4}, Ln/i/b/m/c0;->Qd()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0, v3}, Ln/i/b/m/c0;->R4(Z)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Ln/i/b/g/e0;->DirectedInfinity:Ln/i/b/m/m;

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Ln/i/b/b/n0$e$g;->i()Ln/i/b/m/d1;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ln/i/b/b/n0$e$g;->h()Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {p0, p1}, Ln/i/b/m/c0;->n4(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1, p0}, Ln/i/b/m/c0;->za(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_a
    check-cast v4, Ln/i/b/m/c;

    invoke-interface {v4}, Ln/i/b/m/c0;->y4()Z

    move-result p0

    if-nez p0, :cond_f

    invoke-interface {v4}, Ln/i/b/m/c0;->Fc()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_1

    :cond_b
    invoke-interface {v4}, Ln/i/b/m/c0;->ba()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {v4, p1}, Ln/i/b/b/n0$e;->Z7(Ln/i/b/m/c;Ln/i/b/b/n0$e$g;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-interface {v4}, Ln/i/b/m/c;->q0()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {v4, p1}, Ln/i/b/b/n0$e;->s8(Ln/i/b/m/c;Ln/i/b/b/n0$e$g;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-interface {v4}, Ln/i/b/m/c0;->p2()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {v4, p1}, Ln/i/b/b/n0$e;->P7(Ln/i/b/m/c;Ln/i/b/b/n0$e$g;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-interface {v4}, Ln/i/b/m/c0;->q1()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {v4, p1}, Ln/i/b/b/n0$e;->m8(Ln/i/b/m/c;Ln/i/b/b/n0$e$g;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_1
    invoke-interface {v4}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {v4}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/i/b/b/n0$e$g;->e(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p0, p1}, Ln/i/b/g/e0;->cc(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_10
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private static K6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/b/n0$e$g;)Ln/i/b/m/c0;
    .locals 7

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-virtual {p2}, Ln/i/b/b/n0$e$g;->i()Ln/i/b/m/d1;

    move-result-object v1

    invoke-virtual {v0}, Ln/i/b/f/c;->l7()I

    move-result v2

    if-lez v2, :cond_0

    :try_start_0
    sget v3, Ln/i/b/a/a;->A:I

    if-le v2, v3, :cond_1

    :cond_0
    sget v3, Ln/i/b/a/a;->A:I

    invoke-virtual {v0, v3}, Ln/i/b/f/c;->Oe(I)V

    :cond_1
    invoke-static {p2}, Ln/i/b/b/n0$e$g;->b(Ln/i/b/b/n0$e$g;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->j3()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p2}, Ln/i/b/b/n0$e$g;->b(Ln/i/b/b/n0$e$g;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->l2()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-interface {p0}, Ln/i/b/m/c0;->q1()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c0;->q1()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object v3

    sget-object v4, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object v3

    check-cast v3, Ln/i/b/m/f0;

    invoke-interface {v3}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->y()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object v4

    invoke-static {p0, v4}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v4, v1}, Ln/i/b/g/e0;->r1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-interface {p1}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v5

    invoke-static {v5, v1}, Ln/i/b/g/e0;->r1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    sget-object v6, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v5, v6}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {v4, v5}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Ln/i/b/f/c;->c2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v4

    invoke-static {v4, p2}, Ln/i/b/b/n0$e;->G5(Ln/i/b/m/c0;Ln/i/b/b/n0$e$g;)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->G0()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4, v3}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0
    :try_end_0
    .catch Ln/i/b/f/l/q; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, Ln/i/b/f/c;->Oe(I)V

    return-object p0

    :cond_3
    :try_start_1
    invoke-interface {p0}, Ln/i/b/m/c0;->q1()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->zd()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p0, p1, p2, v0}, Ln/i/b/b/n0$e;->T6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/b/n0$e$g;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p0
    :try_end_1
    .catch Ln/i/b/f/l/q; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v2}, Ln/i/b/f/c;->Oe(I)V

    return-object p0

    :cond_4
    :try_start_2
    invoke-static {p0, v1}, Ln/i/b/g/e0;->r1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p1, v1}, Ln/i/b/g/e0;->r1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    sget-object v1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {p1, v1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p0, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln/i/b/f/c;->c2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {p0, p2}, Ln/i/b/b/n0$e;->G5(Ln/i/b/m/c0;Ln/i/b/b/n0$e$g;)Ln/i/b/m/c0;

    move-result-object p0
    :try_end_2
    .catch Ln/i/b/f/l/q; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v2}, Ln/i/b/f/c;->Oe(I)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-virtual {v0, v2}, Ln/i/b/f/c;->Oe(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0, v2}, Ln/i/b/f/c;->Oe(I)V

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :goto_0
    invoke-virtual {v0, v2}, Ln/i/b/f/c;->Oe(I)V

    throw p0
.end method

.method private static P7(Ln/i/b/m/c;Ln/i/b/b/n0$e$g;)Ln/i/b/m/c0;
    .locals 5

    invoke-interface {p0}, Ln/i/b/m/c0;->y3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ln/i/b/b/n0$e$g;->i()Ln/i/b/m/d1;

    move-result-object v0

    invoke-interface {p0, v0}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->q1()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p1}, Ln/i/b/b/n0$e$g;->i()Ln/i/b/m/d1;

    move-result-object v3

    invoke-interface {v1, v3}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    invoke-interface {v0}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p1, p0}, Ln/i/b/b/n0$e$g;->e(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {v0, p0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {v0}, Ln/i/b/m/c0;->q0()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ln/i/b/b/n0$e$e;

    invoke-direct {v1, p1}, Ln/i/b/b/n0$e$e;-><init>(Ln/i/b/b/n0$e$g;)V

    sget-object v3, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    sget-object v4, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-interface {v0, v1, v3, v3, v4}, Ln/i/b/m/c0;->J1(Lf/c/n/r;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/d1;)Ln/i/b/m/c;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->y()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    invoke-interface {v0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln/i/b/b/n0$e$g;->e(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {v1, p0}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private static R5(Ln/i/b/m/c0;Ln/i/b/b/n0$e$g;)Ln/i/b/m/c0;
    .locals 4

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/i/b/f/c;->Oa()Z

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Ln/i/b/b/n0$e$g;->d()Ln/i/b/b/n0$e$f;

    move-result-object v2

    sget-object v3, Ln/i/b/b/n0$e$f;->v2:Ln/i/b/b/n0$e$f;

    if-ne v2, v3, :cond_0

    sget-object v2, Ln/i/b/g/e0;->Reals:Ln/i/b/m/m;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ln/i/b/b/n0$e$g;->d()Ln/i/b/b/n0$e$f;

    move-result-object v2

    invoke-virtual {v2}, Ln/i/b/b/n0$e$f;->Nd()I

    move-result v2

    invoke-static {v2}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, Ln/i/b/b/n0$e$g;->h()Ln/i/b/m/c;

    move-result-object p1

    sget-object v3, Ln/i/b/g/e0;->Direction:Ln/i/b/m/m;

    invoke-static {v3, v2}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {p0, p1, v2}, Ln/i/b/g/e0;->R4(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Ln/i/b/f/c;->Me(Z)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v1}, Ln/i/b/f/c;->Me(Z)V

    throw p0
.end method

.method private static R7(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/b/n0$e$g;)Ln/i/b/m/c0;
    .locals 7

    invoke-virtual {p2}, Ln/i/b/b/n0$e$g;->f()Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/c0;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c0;->q0()Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast p0, Ln/i/b/m/c;

    invoke-virtual {p2, p0}, Ln/i/b/b/n0$e$g;->g(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->G0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_1
    sget-object v2, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-virtual {p2}, Ln/i/b/b/n0$e$g;->i()Ln/i/b/m/d1;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, p1, v3, v0, v4}, Ln/i/b/f/c;->P0(Ln/i/b/m/c0;Ln/i/b/m/d1;Ln/i/b/m/c0;Z)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->Ra()Z

    move-result v6

    if-eqz v6, :cond_2

    return-object v2

    :cond_2
    invoke-interface {v5}, Ln/i/b/m/c0;->j()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v1, p0, v3, v0, v4}, Ln/i/b/f/c;->P0(Ln/i/b/m/c0;Ln/i/b/m/d1;Ln/i/b/m/c0;Z)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1, p2}, Ln/i/b/b/n0$e;->K6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/b/n0$e$g;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2

    :cond_4
    invoke-interface {v5}, Ln/i/b/m/c0;->j3()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v1, p0, v3, v0, v4}, Ln/i/b/f/c;->P0(Ln/i/b/m/c0;Ln/i/b/m/d1;Ln/i/b/m/c0;Z)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->j3()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {p0, p1, p2}, Ln/i/b/b/n0$e;->K6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/b/n0$e$g;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {v5}, Ln/i/b/m/c0;->l2()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p0}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object p0

    invoke-virtual {v1, p0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-virtual {v1, p0, v3, v0, v4}, Ln/i/b/f/c;->P0(Ln/i/b/m/c0;Ln/i/b/m/d1;Ln/i/b/m/c0;Z)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->j3()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, p1, p2}, Ln/i/b/b/n0$e;->K6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/b/n0$e$g;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->F8()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v2

    :cond_7
    invoke-interface {v5}, Ln/i/b/m/c0;->l2()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {v1, p1, v3, v0, v4}, Ln/i/b/f/c;->P0(Ln/i/b/m/c0;Ln/i/b/m/d1;Ln/i/b/m/c0;Z)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->j3()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v1, p0, v3, v0, v4}, Ln/i/b/f/c;->P0(Ln/i/b/m/c0;Ln/i/b/m/d1;Ln/i/b/m/c0;Z)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->j3()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {p0, p1, p2}, Ln/i/b/b/n0$e;->K6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/b/n0$e$g;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->F8()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-interface {v5}, Ln/i/b/m/c0;->l2()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p0}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object p0

    invoke-virtual {v1, p0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-virtual {v1, p0, v3, v0, v4}, Ln/i/b/f/c;->P0(Ln/i/b/m/c0;Ln/i/b/m/d1;Ln/i/b/m/c0;Z)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->j3()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0, p1, p2}, Ln/i/b/b/n0$e;->K6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/b/n0$e$g;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v2

    :cond_a
    invoke-virtual {p2, p0}, Ln/i/b/b/n0$e$g;->e(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-virtual {p2, p1}, Ln/i/b/b/n0$e$g;->e(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    sget-object p2, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {p1, p2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p0, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0
.end method

.method private static T6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/b/n0$e$g;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3

    invoke-virtual {p2}, Ln/i/b/b/n0$e$g;->i()Ln/i/b/m/d1;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/f0;

    invoke-interface {v1}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object v2

    invoke-interface {v1}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object v1

    invoke-interface {p0}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {p0, v2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-virtual {p3, p0}, Ln/i/b/f/c;->c2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {p1, v1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-virtual {p3, p1}, Ln/i/b/f/c;->c2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p0, v0}, Ln/i/b/g/e0;->r1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p1, v0}, Ln/i/b/g/e0;->r1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    sget-object v0, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {p1, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p0, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    invoke-virtual {p3, p0}, Ln/i/b/f/c;->c2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {p0, p2}, Ln/i/b/b/n0$e;->G5(Ln/i/b/m/c0;Ln/i/b/b/n0$e$g;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->F8()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {p1, v1}, Ln/i/b/g/e0;->e7(Ln/i/b/m/h0;Ln/i/b/m/h0;)Ln/i/b/m/f0;

    move-result-object p1

    invoke-static {p0, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private static Z7(Ln/i/b/m/c;Ln/i/b/b/n0$e$g;)Ln/i/b/m/c0;
    .locals 7

    invoke-virtual {p1}, Ln/i/b/b/n0$e$g;->f()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->j3()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ln/i/b/m/c0;->l2()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {p1}, Ln/i/b/b/n0$e$g;->i()Ln/i/b/m/d1;

    move-result-object v1

    :try_start_0
    new-instance v2, Ln/i/b/r/g/d;

    invoke-direct {v2, v1}, Ln/i/b/r/g/d;-><init>(Ln/i/b/m/d1;)V

    invoke-virtual {v2, p0}, Ln/i/b/r/g/d;->e(Ln/i/b/m/c0;)Ln/i/b/r/g/c;

    move-result-object v1

    invoke-virtual {v1}, Ln/i/b/r/g/c;->kd()Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {v1}, Ln/i/b/r/g/c;->W9()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    rem-long/2addr v3, v5

    const-wide/16 v5, 0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    invoke-static {v2, v0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    invoke-static {v0, p1}, Ln/i/b/b/n0$e;->R5(Ln/i/b/m/c0;Ln/i/b/b/n0$e$g;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    invoke-static {v2, v0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    invoke-static {v0, p1}, Ln/i/b/b/n0$e;->R5(Ln/i/b/m/c0;Ln/i/b/b/n0$e$g;)Ln/i/b/m/c0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    sget-boolean v1, Ln/i/c/a/b;->a:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_2
    invoke-virtual {p1, p0}, Ln/i/b/b/n0$e$g;->g(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method private static j7(Ln/i/b/m/c;Ln/i/b/b/n0$e$g;Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 5

    invoke-interface {p2}, Ln/i/b/m/c0;->l2()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Ln/i/b/b/n0$e$f;->w2:Ln/i/b/b/n0$e$f;

    goto :goto_0

    :cond_0
    sget-object p2, Ln/i/b/b/n0$e$f;->u2:Ln/i/b/b/n0$e$f;

    :goto_0
    invoke-virtual {p1}, Ln/i/b/b/n0$e$g;->d()Ln/i/b/b/n0$e$f;

    move-result-object v0

    sget-object v1, Ln/i/b/b/n0$e$f;->v2:Ln/i/b/b/n0$e$f;

    if-eq v0, v1, :cond_1

    if-ne v0, p2, :cond_5

    :cond_1
    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, -0x1

    :goto_1
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-interface {p0, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {p1}, Ln/i/b/b/n0$e$g;->i()Ln/i/b/m/d1;

    move-result-object v4

    invoke-interface {v3, v4}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result v3

    if-nez v3, :cond_3

    if-ne v2, v1, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    if-lez v2, :cond_5

    invoke-interface {p0, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v0, p1}, Ln/i/b/b/n0$e;->R5(Ln/i/b/m/c0;Ln/i/b/b/n0$e$g;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ln/i/b/b/n0$e$g;

    invoke-virtual {p1}, Ln/i/b/b/n0$e$g;->i()Ln/i/b/m/d1;

    move-result-object v1

    sget-object v3, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-virtual {p1}, Ln/i/b/b/n0$e$g;->i()Ln/i/b/m/d1;

    move-result-object v4

    invoke-static {v4, v3}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4, p2}, Ln/i/b/b/n0$e$g;-><init>(Ln/i/b/m/d1;Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/b/n0$e$f;)V

    invoke-virtual {p1}, Ln/i/b/b/n0$e$g;->i()Ln/i/b/m/d1;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    invoke-static {p0, v0}, Ln/i/b/b/n0$e;->R5(Ln/i/b/m/c0;Ln/i/b/b/n0$e$g;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private static l7(Ln/i/b/m/c;Ln/i/b/b/n0$e$g;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 5

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {p1}, Ln/i/b/b/n0$e$g;->i()Ln/i/b/m/d1;

    move-result-object v4

    invoke-interface {v3, v4}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3, p1}, Ln/i/b/b/n0$e;->R5(Ln/i/b/m/c0;Ln/i/b/b/n0$e$g;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Ln/i/b/b/n0$e$g;->i()Ln/i/b/m/d1;

    move-result-object v4

    invoke-interface {v3, v4}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3, v1}, Ln/i/b/m/c0;->R4(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c;->f()Ln/i/b/m/g;

    move-result-object v0

    :cond_0
    invoke-interface {v0, v2, v3}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->Ra()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p0}, Ln/i/b/m/c0;->d2()Z

    move-result p1

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private static m8(Ln/i/b/m/c;Ln/i/b/b/n0$e$g;)Ln/i/b/m/c0;
    .locals 8

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p1}, Ln/i/b/b/n0$e$g;->i()Ln/i/b/m/d1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ln/i/b/b/n0$e$g;->f()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ln/i/b/m/c0;->j()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ln/i/b/b/n0$e$g;->i()Ln/i/b/m/d1;

    move-result-object v2

    invoke-interface {v0, v2}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ln/i/b/m/c0;->j()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Ln/i/b/b/n0$e$g;->f()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->j3()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ln/i/b/b/n0$e$g;->f()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->l2()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_1
    invoke-interface {v0, v3}, Ln/i/b/m/c0;->R4(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Ln/i/b/g/e0;->Greater:Ln/i/b/m/m;

    const/4 v5, 0x2

    new-array v5, v5, [Ln/i/b/m/c0;

    const/4 v6, 0x0

    invoke-static {v0}, Ln/i/b/g/e0;->f5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    aput-object v7, v5, v6

    sget-object v6, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    aput-object v6, v5, v3

    invoke-interface {v4, v5}, Ln/i/b/m/d1;->t7([Ln/i/b/m/c0;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v2, :cond_2

    sget-object v6, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    :cond_2
    return-object v6

    :cond_3
    new-instance v4, Ln/i/b/b/n0$e$a;

    invoke-direct {v4}, Ln/i/b/b/n0$e$a;-><init>()V

    invoke-interface {v0, v4}, Ln/i/b/m/c0;->A3(Lf/c/n/k;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v2, :cond_4

    sget-object p0, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    goto :goto_0

    :cond_4
    sget-object p0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    :goto_0
    invoke-static {v0}, Ln/i/b/g/e0;->f5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    sget-object v0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {p1, v0}, Ln/i/b/g/e0;->d3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p0, p1}, Ln/i/b/g/e0;->c1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {v0}, Ln/i/b/m/c0;->ie()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ln/i/b/m/c0;->j()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p0, p1}, Ln/i/b/b/n0$e;->z6(Ln/i/b/m/c0;Ln/i/b/b/n0$e$g;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p1}, Ln/i/b/b/n0$e$g;->i()Ln/i/b/m/d1;

    move-result-object p0

    invoke-interface {v1, p0}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {v0, p1}, Ln/i/b/b/n0$e;->R5(Ln/i/b/m/c0;Ln/i/b/b/n0$e$g;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ln/i/b/m/c0;->j()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1, v3}, Ln/i/b/m/c0;->R4(Z)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object p0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {v1, p0}, Ln/i/b/g/e0;->d3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p0, p1}, Ln/i/b/g/e0;->c1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-interface {p0}, Ln/i/b/m/c0;->j()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Ln/i/b/b/n0$e$g;->i()Ln/i/b/m/d1;

    move-result-object v2

    invoke-interface {p0, v2}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p0, v1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-interface {v0}, Ln/i/b/m/c0;->q0()Z

    move-result p0

    if-eqz p0, :cond_9

    move-object p0, v0

    check-cast p0, Ln/i/b/m/c;

    new-instance v2, Ln/i/b/b/n0$e$b;

    invoke-direct {v2, p1}, Ln/i/b/b/n0$e$b;-><init>(Ln/i/b/b/n0$e$g;)V

    sget-object v4, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    sget-object v5, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-interface {p0, v2, v4, v4, v5}, Ln/i/b/m/c0;->J1(Lf/c/n/r;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/d1;)Ln/i/b/m/c;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->y()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {p0, v1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln/i/b/b/n0$e$g;->e(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {v0, p0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-interface {v1, v3}, Ln/i/b/m/c0;->R4(Z)Z

    move-result p0

    if-eqz p0, :cond_1e

    invoke-static {v0, p1}, Ln/i/b/b/n0$e;->R5(Ln/i/b/m/c0;Ln/i/b/b/n0$e$g;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0, v3}, Ln/i/b/m/c0;->R4(Z)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p0}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ln/i/b/m/c0;->x()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p0

    :cond_a
    invoke-interface {v1}, Ln/i/b/m/c0;->J()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-interface {v1}, Ln/i/b/m/c0;->u9()Z

    move-result p0

    if-eqz p0, :cond_e

    check-cast v1, Ln/i/b/m/h0;

    invoke-interface {v1}, Ln/i/b/m/h0;->Fa()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    return-object p0

    :cond_b
    invoke-virtual {p1}, Ln/i/b/b/n0$e$g;->d()Ln/i/b/b/n0$e$f;

    move-result-object p0

    sget-object v0, Ln/i/b/b/n0$e$f;->v2:Ln/i/b/b/n0$e$f;

    if-ne p0, v0, :cond_c

    sget-object p0, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p0

    :cond_c
    invoke-virtual {p1}, Ln/i/b/b/n0$e$g;->d()Ln/i/b/b/n0$e$f;

    move-result-object p0

    sget-object v0, Ln/i/b/b/n0$e$f;->w2:Ln/i/b/b/n0$e$f;

    if-ne p0, v0, :cond_d

    sget-object p0, Ln/i/b/g/e0;->CNInfinity:Ln/i/b/m/c;

    return-object p0

    :cond_d
    invoke-virtual {p1}, Ln/i/b/b/n0$e$g;->d()Ln/i/b/b/n0$e$f;

    move-result-object p0

    sget-object p1, Ln/i/b/b/n0$e$f;->u2:Ln/i/b/b/n0$e$f;

    if-ne p0, p1, :cond_10

    sget-object p0, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    return-object p0

    :cond_e
    invoke-interface {v1}, Ln/i/b/m/c0;->zd()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {p1}, Ln/i/b/b/n0$e$g;->d()Ln/i/b/b/n0$e$f;

    move-result-object p0

    sget-object v0, Ln/i/b/b/n0$e$f;->v2:Ln/i/b/b/n0$e$f;

    if-ne p0, v0, :cond_f

    sget-object p0, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p0

    :cond_f
    invoke-virtual {p1}, Ln/i/b/b/n0$e$g;->d()Ln/i/b/b/n0$e$f;

    move-result-object p0

    sget-object p1, Ln/i/b/b/n0$e$f;->u2:Ln/i/b/b/n0$e$f;

    if-ne p0, p1, :cond_10

    sget-object p0, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    return-object p0

    :cond_10
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_11
    invoke-static {p0, v1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_12
    invoke-interface {p0}, Ln/i/b/m/c0;->F8()Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_1

    :cond_13
    move-object v0, p0

    :goto_1
    invoke-interface {v1}, Ln/i/b/m/c0;->u9()Z

    move-result p0

    if-eqz p0, :cond_1e

    check-cast v1, Ln/i/b/m/h0;

    invoke-interface {v0}, Ln/i/b/m/c0;->j3()Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-interface {v1}, Ln/i/b/m/y0;->x()Z

    move-result p0

    if-eqz p0, :cond_14

    return-object v0

    :cond_14
    invoke-interface {v1}, Ln/i/b/m/y0;->J()Z

    move-result p0

    if-eqz p0, :cond_15

    sget-object p0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p0

    :cond_15
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_16
    invoke-interface {v0}, Ln/i/b/m/c0;->l2()Z

    move-result p0

    if-eqz p0, :cond_1a

    invoke-interface {v1}, Ln/i/b/m/y0;->x()Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-interface {v1}, Ln/i/b/m/h0;->Fa()Z

    move-result p0

    if-eqz p0, :cond_17

    sget-object p0, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    return-object p0

    :cond_17
    sget-object p0, Ln/i/b/g/e0;->CNInfinity:Ln/i/b/m/c;

    return-object p0

    :cond_18
    invoke-interface {v1}, Ln/i/b/m/y0;->J()Z

    move-result p0

    if-eqz p0, :cond_19

    sget-object p0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p0

    :cond_19
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_1a
    sget-object p0, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    sget-object p0, Ln/i/b/g/e0;->Limit:Ln/i/b/m/m;

    invoke-interface {v0, p0}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result p0

    if-eqz p0, :cond_1b

    goto :goto_2

    :cond_1b
    invoke-interface {v1}, Ln/i/b/m/y0;->x()Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-static {v0, v1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_1c
    invoke-interface {v1}, Ln/i/b/m/y0;->J()Z

    move-result p0

    if-eqz p0, :cond_1e

    invoke-interface {v1}, Ln/i/b/m/h0;->Fa()Z

    move-result p0

    if-eqz p0, :cond_1e

    invoke-static {v0, v1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_1d
    :goto_2
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_1e
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private static q7(Ln/i/b/r/g/c;Ln/i/b/r/g/c;Ln/i/b/m/d1;Ln/i/b/m/c0;Ln/i/b/b/n0$e$g;)Ln/i/b/m/c0;
    .locals 4

    invoke-virtual {p0}, Ln/i/b/r/g/c;->W9()J

    move-result-wide v0

    invoke-virtual {p1}, Ln/i/b/r/g/c;->W9()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x1

    cmp-long p2, v0, v2

    invoke-virtual {p0}, Ln/i/b/r/g/c;->kd()Ln/i/b/m/c0;

    move-result-object p0

    invoke-virtual {p1}, Ln/i/b/r/g/c;->kd()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p0, p1}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    if-nez p2, :cond_0

    invoke-static {p0, p3}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    invoke-virtual {p4, p0}, Ln/i/b/b/n0$e$g;->e(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    invoke-static {p0, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    invoke-virtual {p4, p0}, Ln/i/b/b/n0$e$g;->e(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_1
    cmp-long p2, v0, v2

    if-gez p2, :cond_2

    sget-object p0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ln/i/b/r/g/c;->kd()Ln/i/b/m/c0;

    move-result-object p0

    invoke-virtual {p1}, Ln/i/b/r/g/c;->kd()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p0, p1}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method private static r8(Ln/i/b/m/c;Ln/i/b/b/n0$e$g;)Ln/i/b/m/c0;
    .locals 9

    invoke-virtual {p1}, Ln/i/b/b/n0$e$g;->i()Ln/i/b/m/d1;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v0, v1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ln/i/b/g/e0;->Ob(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {p0}, Ln/i/b/g/e0;->qa(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->q0()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v2, p0

    check-cast v2, Ln/i/b/m/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Ln/i/b/b/a;->t(Ln/i/b/m/c;ZZZZZZ)[Ln/i/b/m/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    aget-object v2, p0, v1

    invoke-interface {v2}, Ln/i/b/m/c0;->y()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ln/i/b/b/n0$e$g;

    sget-object v3, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {v0, v3}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-virtual {p1}, Ln/i/b/b/n0$e$g;->d()Ln/i/b/b/n0$e$f;

    move-result-object p1

    invoke-direct {v2, v0, v3, v4, p1}, Ln/i/b/b/n0$e$g;-><init>(Ln/i/b/m/d1;Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/b/n0$e$f;)V

    const/4 p1, 0x0

    aget-object p1, p0, p1

    aget-object p0, p0, v1

    invoke-static {p1, p0, v2}, Ln/i/b/b/n0$e;->R7(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/b/n0$e$g;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->F8()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private static s8(Ln/i/b/m/c;Ln/i/b/b/n0$e$g;)Ln/i/b/m/c0;
    .locals 8

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    new-instance v1, Ln/i/b/b/n0$e$c;

    invoke-direct {v1, p1}, Ln/i/b/b/n0$e$c;-><init>(Ln/i/b/b/n0$e$g;)V

    sget-object v2, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    sget-object v3, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-interface {p0, v1, v2, v2, v3}, Ln/i/b/m/c0;->J1(Lf/c/n/r;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/d1;)Ln/i/b/m/c;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->y()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {v1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/i/b/b/n0$e$g;->e(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p0, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Ln/i/b/b/a;->t(Ln/i/b/m/c;ZZZZZZ)[Ln/i/b/m/c0;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_4

    new-instance v1, Ln/i/b/b/n0$e$d;

    invoke-direct {v1, p1}, Ln/i/b/b/n0$e$d;-><init>(Ln/i/b/b/n0$e$g;)V

    invoke-interface {p0, v1}, Ln/i/b/m/c;->n9(Lf/c/n/r;)[Ln/i/b/m/c;

    move-result-object v1

    aget-object v4, v1, v2

    invoke-interface {v4}, Ln/i/b/m/c;->size()I

    move-result v4

    if-le v4, v3, :cond_a

    aget-object v4, v1, v3

    invoke-interface {v4}, Ln/i/b/m/c;->size()I

    move-result v4

    if-le v4, v3, :cond_a

    aget-object v2, v1, v2

    invoke-interface {v2}, Ln/i/b/m/c;->Zc()Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {p1, v2}, Ln/i/b/b/n0$e$g;->e(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    aget-object v1, v1, v3

    invoke-interface {v1}, Ln/i/b/m/c;->Zc()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln/i/b/b/n0$e$g;->e(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v2}, Ln/i/b/m/c0;->w0()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1}, Ln/i/b/m/c0;->w0()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_1
    invoke-static {v2, v1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->Ra()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Ln/i/b/b/n0$e$g;->f()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->j()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p1}, Ln/i/b/b/n0$e$g;->c(Ln/i/b/b/n0$e$g;)Ln/i/b/m/d1;

    move-result-object v1

    invoke-static {p1}, Ln/i/b/b/n0$e$g;->c(Ln/i/b/b/n0$e$g;)Ln/i/b/m/d1;

    move-result-object v2

    sget-object v3, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v2, v3}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v1, v2}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-interface {p0, v1}, Ln/i/b/m/c0;->n4(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {p1}, Ln/i/b/b/n0$e$g;->a(Ln/i/b/b/n0$e$g;)Ln/i/b/b/n0$e$f;

    move-result-object v2

    sget-object v3, Ln/i/b/b/n0$e$f;->w2:Ln/i/b/b/n0$e$f;

    if-ne v2, v3, :cond_3

    sget-object v2, Ln/i/b/g/e0;->CNInfinity:Ln/i/b/m/c;

    goto :goto_0

    :cond_3
    sget-object v2, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    :goto_0
    new-instance v3, Ln/i/b/b/n0$e$g;

    invoke-static {p1}, Ln/i/b/b/n0$e$g;->c(Ln/i/b/b/n0$e$g;)Ln/i/b/m/d1;

    move-result-object v4

    invoke-static {p1}, Ln/i/b/b/n0$e$g;->c(Ln/i/b/b/n0$e$g;)Ln/i/b/m/d1;

    move-result-object v5

    invoke-static {v5, v2}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {p1}, Ln/i/b/b/n0$e$g;->a(Ln/i/b/b/n0$e$g;)Ln/i/b/b/n0$e$f;

    move-result-object v6

    invoke-direct {v3, v4, v2, v5, v6}, Ln/i/b/b/n0$e$g;-><init>(Ln/i/b/m/d1;Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/b/n0$e$f;)V

    invoke-virtual {v3, v1}, Ln/i/b/b/n0$e$g;->e(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Ra()Z

    move-result v1

    if-nez v1, :cond_a

    return-object v0

    :cond_4
    aget-object v2, v1, v2

    aget-object v3, v1, v3

    invoke-virtual {p1}, Ln/i/b/b/n0$e$g;->f()Ln/i/b/m/c0;

    move-result-object v4

    invoke-virtual {p1}, Ln/i/b/b/n0$e$g;->i()Ln/i/b/m/d1;

    move-result-object v5

    invoke-interface {v4}, Ln/i/b/m/c0;->j3()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v4}, Ln/i/b/m/c0;->l2()Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    :try_start_0
    new-instance v6, Ln/i/b/r/g/d;

    invoke-direct {v6, v5}, Ln/i/b/r/g/d;-><init>(Ln/i/b/m/d1;)V

    invoke-virtual {v6, v3}, Ln/i/b/r/g/d;->e(Ln/i/b/m/c0;)Ln/i/b/r/g/c;

    move-result-object v7

    invoke-virtual {v6, v2}, Ln/i/b/r/g/d;->e(Ln/i/b/m/c0;)Ln/i/b/r/g/c;

    move-result-object v6

    invoke-static {v6, v7, v5, v4, p1}, Ln/i/b/b/n0$e;->q7(Ln/i/b/r/g/c;Ln/i/b/r/g/c;Ln/i/b/m/d1;Ln/i/b/m/c0;Ln/i/b/b/n0$e$g;)Ln/i/b/m/c0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    nop

    :cond_6
    invoke-static {v1, v5, v0}, Ln/i/b/b/a;->z([Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->ba()Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast v0, Ln/i/b/m/c;

    invoke-virtual {p1, v0}, Ln/i/b/b/n0$e$g;->g(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-interface {v3}, Ln/i/b/m/c0;->y()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ln/i/b/m/c0;->j3()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v4}, Ln/i/b/m/c0;->l2()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-static {p0, p1}, Ln/i/b/b/n0$e;->r8(Ln/i/b/m/c;Ln/i/b/b/n0$e$g;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v0

    :cond_9
    invoke-static {v2, v3, p1}, Ln/i/b/b/n0$e;->R7(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/b/n0$e$g;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_a

    return-object v0

    :cond_a
    invoke-virtual {p1, p0}, Ln/i/b/b/n0$e$g;->g(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method private static z6(Ln/i/b/m/c0;Ln/i/b/b/n0$e$g;)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p1}, Ln/i/b/b/n0$e$g;->h()Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {p0, p1}, Ln/i/b/m/c0;->n4(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->F8()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln/i/b/f/c;->c2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ln/i/b/m/c0;->R4(Z)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c0;->j3()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c0;->l2()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-object p0

    :cond_1
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->J:[I

    return-object p1
.end method

.method public T3()Ln/i/b/m/c;
    .locals 1

    sget-object v0, Ln/i/b/s/a/a1/l0;->x1:Ln/i/b/m/c;

    return-object v0
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x6000

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    invoke-super {p0, p1}, Ln/i/b/f/m/i;->q(Ln/i/b/m/d1;)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 9

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->x6()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": rule definition expected at position 2!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v2, v1

    check-cast v2, Ln/i/b/m/c;

    invoke-interface {v2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->b1()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": variable symbol for rule definition expected at position 2!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast v0, Ln/i/b/m/c;

    const/4 p2, 0x1

    invoke-interface {v0, p1, p2}, Ln/i/b/m/c;->z0(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2}, Ln/i/b/f/c;->l6()Z

    move-result v3

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p2, v4}, Ln/i/b/f/c;->Ee(Z)V

    sget-object v4, Ln/i/b/b/n0$e$f;->v2:Ln/i/b/b/n0$e$f;

    invoke-interface {p1}, Ln/i/b/m/c0;->C1()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_9

    new-instance v5, Ln/i/b/f/n/s;

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v7

    invoke-direct {v5, v7, p1, v6, p2}, Ln/i/b/f/n/s;-><init>(Ln/i/b/m/d1;Ln/i/b/m/c;ILn/i/b/f/c;)V

    sget-object v7, Ln/i/b/g/e0;->Direction:Ln/i/b/m/m;

    invoke-virtual {v5, v7}, Ln/i/b/f/n/s;->g(Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->F8()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ": direction option expected at position 2!"

    if-eqz v7, :cond_8

    :try_start_1
    invoke-interface {v5}, Ln/i/b/m/c0;->y()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v5, Ln/i/b/b/n0$e$f;->w2:Ln/i/b/b/n0$e$f;

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ln/i/b/m/c0;->Wb()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v5, Ln/i/b/b/n0$e$f;->u2:Ln/i/b/b/n0$e$f;

    goto :goto_1

    :cond_4
    sget-object v7, Ln/i/b/g/e0;->Automatic:Ln/i/b/m/m;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    sget-object v7, Ln/i/b/g/e0;->Reals:Ln/i/b/m/m;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2, v3}, Ln/i/b/f/c;->Ee(Z)V

    return-object p1

    :cond_6
    :goto_0
    move-object v5, v4

    :goto_1
    if-ne v5, v4, :cond_7

    :try_start_2
    sget-object v4, Ln/i/b/g/e0;->Limit:Ln/i/b/m/m;

    invoke-static {v0, v1}, Ln/i/b/g/e0;->Q4(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-interface {v4, p2, v1}, Ln/i/b/m/d1;->Sc(Ln/i/b/f/c;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_7

    invoke-virtual {p2, v3}, Ln/i/b/f/c;->Ee(Z)V

    return-object v1

    :cond_7
    move-object v4, v5

    goto :goto_2

    :cond_8
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p2, v3}, Ln/i/b/f/c;->Ee(Z)V

    return-object p1

    :cond_9
    :goto_2
    :try_start_4
    invoke-interface {v2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/d1;

    invoke-interface {v2, v6, v1}, Ln/i/b/m/c;->p4(ILn/i/b/m/c0;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    new-instance v5, Ln/i/b/b/n0$e$g;

    invoke-direct {v5, v1, p1, v2, v4}, Ln/i/b/b/n0$e$g;-><init>(Ln/i/b/m/d1;Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/b/n0$e$f;)V

    invoke-static {v0, v5}, Ln/i/b/b/n0$e;->G5(Ln/i/b/m/c0;Ln/i/b/b/n0$e$g;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p2, v3}, Ln/i/b/f/c;->Ee(Z)V

    return-object p1

    :cond_a
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": limit value is not free of variable symbol at position 2!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p2, v3}, Ln/i/b/f/c;->Ee(Z)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v3}, Ln/i/b/f/c;->Ee(Z)V

    throw p1
.end method
