.class public Ln/i/b/s/a/d;
.super Ln/i/b/f/m/i;
.source ""

# interfaces
.implements Ln/i/b/s/a/a1/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method public static C5(ILn/i/b/m/c0;)Ln/i/b/m/c;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ln/i/b/m/c0;

    invoke-static {p0}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Ln/i/b/g/e0;->v1([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p0}, Ln/i/b/g/e0;->F9(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p0

    invoke-interface {p0, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-object p0
.end method

.method public static G5(ILn/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ln/i/b/m/c0;

    invoke-static {p0}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Ln/i/b/g/e0;->v1([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p0}, Ln/i/b/g/e0;->F9(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p0

    invoke-interface {p0, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-static {p0}, Ln/i/b/g/e0;->F9(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p0

    invoke-interface {p0, p2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-object p0
.end method

.method private static R5(ILn/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-lt p0, v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->q1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object p1

    sget-object v2, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-interface {v1, p1}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result p1

    if-eqz p1, :cond_1

    sub-int/2addr p0, v0

    sget-object p1, Ln/i/b/g/e0;->Function:Ln/i/b/m/m;

    sget-object v0, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-interface {v1}, Ln/i/b/m/c0;->M()Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v0, v2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->cc(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {p0, p1}, Ln/i/b/s/a/d;->C5(ILn/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {v1, p0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private static z6(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 10

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->F9(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    invoke-static {v1}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_7

    invoke-interface {p0, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    invoke-static {v3}, Ln/i/b/g/e0;->X7(I)Ln/i/b/m/c;

    move-result-object v6

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v6

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v7

    if-eq v6, v7, :cond_0

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_0
    invoke-interface {p2, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->pb()Z

    move-result v7

    if-nez v7, :cond_1

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_1
    invoke-interface {v0, v6}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-interface {v4}, Ln/i/b/m/c0;->y()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1, v6}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Ln/i/b/m/c0;->jd()I

    move-result v7

    const/4 v8, 0x2

    if-gez v7, :cond_4

    const/high16 v9, -0x80000000

    if-ne v7, v9, :cond_3

    new-array v7, v8, [Ln/i/b/m/c0;

    aput-object v6, v7, v5

    aput-object v4, v7, v2

    invoke-static {v7}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    :goto_1
    invoke-interface {v1, v4}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_2

    :cond_3
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_4
    if-lez v7, :cond_6

    invoke-virtual {p3}, Ln/i/b/f/c;->G5()I

    move-result v9

    if-lez v9, :cond_5

    if-ge v9, v7, :cond_5

    sget-object p0, Ln/i/b/g/e0;->Derivative:Ln/i/b/m/m;

    new-array p1, v2, [Ln/i/b/m/c0;

    invoke-static {v9}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p2

    aput-object p2, p1, v5

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    const-string p2, "itlim"

    invoke-static {p0, p2, p1, p3}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_5
    new-array v7, v8, [Ln/i/b/m/c0;

    aput-object v6, v7, v5

    aput-object v4, v7, v2

    invoke-static {v7}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    goto :goto_1

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->O2()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    check-cast p2, Ln/i/b/m/m;

    invoke-interface {p2}, Ln/i/b/m/d1;->Pd()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p0}, Ln/i/b/m/c0;->d4()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p0}, Ln/i/b/m/c;->first()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->jd()I

    move-result p2

    if-lez p2, :cond_b

    sget-object v3, Ln/i/b/g/e0;->Derivative:Ln/i/b/m/m;

    if-ne p2, v2, :cond_8

    goto :goto_3

    :cond_8
    sget-object p2, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {p0, v2, p2}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    invoke-interface {p1, v5, p0}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    :goto_3
    invoke-interface {v3, p3, p1}, Ln/i/b/m/d1;->Sc(Ln/i/b/f/c;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->F8()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_4

    :cond_9
    sget-object p0, Ln/i/b/g/e0;->Derivative:Ln/i/b/m/m;

    invoke-interface {p0, p3, p1}, Ln/i/b/m/d1;->Sc(Ln/i/b/f/c;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->F8()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p3, v0}, Ln/i/b/f/c;->H0(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result p0

    if-eqz p0, :cond_b

    :goto_4
    const/4 p0, 0x1

    goto :goto_5

    :cond_b
    const/4 p0, 0x0

    :goto_5
    if-eqz p0, :cond_c

    sget-object p0, Ln/i/b/g/e0;->D:Ln/i/b/m/m;

    invoke-interface {v1}, Ln/i/b/m/c;->size()I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p0, p1, v5}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object p0

    invoke-interface {p0, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-interface {p0, v1}, Ln/i/b/m/d;->Ta(Ln/i/b/m/c;)Z

    invoke-virtual {p3, p0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {p0}, Ln/i/b/g/e0;->K2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_c
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method


# virtual methods
.method public T3()Ln/i/b/m/c;
    .locals 1

    sget-object v0, Ln/i/b/s/a/a1/y;->Y0:Ln/i/b/m/c;

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
    .locals 10

    invoke-interface {p1}, Ln/i/b/m/c0;->z4()[Ln/i/b/m/c;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    aget-object v4, v0, v3

    invoke-interface {v4}, Ln/i/b/m/c;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    invoke-interface {v4}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->G0()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {p1}, Ln/i/b/g/e0;->K2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v5, 0x1

    :goto_0
    invoke-interface {v2}, Ln/i/b/m/c;->size()I

    move-result v7

    if-ge v5, v7, :cond_2

    invoke-interface {v2, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7}, Ln/i/b/m/c0;->j()Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_3

    aget-object v5, v0, v6

    if-nez v5, :cond_3

    aget-object p1, v0, v3

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {v2}, Ln/i/b/m/c;->size()I

    move-result v5

    if-lt v5, v6, :cond_9

    sget-object v5, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    const/4 v7, 0x1

    :goto_2
    invoke-interface {v2}, Ln/i/b/m/c;->size()I

    move-result v8

    if-ge v7, v8, :cond_8

    invoke-interface {v2, v7}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v8

    invoke-interface {v5}, Ln/i/b/m/c0;->F8()Z

    move-result v9

    if-nez v9, :cond_4

    move-object v5, v4

    :cond_4
    invoke-interface {v5}, Ln/i/b/m/c0;->size()I

    move-result v9

    if-lt v9, v6, :cond_7

    invoke-interface {v8}, Ln/i/b/m/c0;->jd()I

    move-result v5

    if-gez v5, :cond_6

    new-instance v5, Ln/i/b/s/a/d$a;

    invoke-direct {v5, p0}, Ln/i/b/s/a/d$a;-><init>(Ln/i/b/s/a/d;)V

    invoke-interface {v8, v5, v1}, Ln/i/b/m/c0;->w2(Lf/c/n/r;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    new-array v0, v3, [Ln/i/b/m/c0;

    new-array v2, v6, [Ln/i/b/m/c0;

    sget-object v4, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    aput-object v4, v2, v1

    aput-object v8, v2, v3

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const-string v1, "dvar"

    invoke-static {p1, v1, v0, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    aget-object p1, v0, v6

    invoke-static {v2, v4, p1, p2}, Ln/i/b/s/a/d;->z6(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    invoke-interface {v5}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object v5

    :cond_9
    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->Derivative:Ln/i/b/m/m;

    invoke-interface {v0, v1, v6}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->u9()Z

    move-result v1

    if-eqz v1, :cond_b

    :try_start_0
    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/h0;

    invoke-interface {v0}, Ln/i/b/m/y0;->Nd()I

    move-result v0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    if-ltz v0, :cond_b

    invoke-interface {p1}, Ln/i/b/m/c0;->b1()Z

    move-result v1

    if-eqz v1, :cond_a

    check-cast p1, Ln/i/b/m/d1;

    goto :goto_4

    :cond_a
    invoke-interface {p1}, Ln/i/b/m/c0;->H3()Z

    move-result v1

    if-eqz v1, :cond_b

    check-cast p1, Ln/i/b/m/c;

    invoke-static {v0, p1, p2}, Ln/i/b/s/a/d;->R5(ILn/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_b
    :goto_4
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_c
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
