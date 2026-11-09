.class public abstract Ln/i/b/f/m/i;
.super Ln/i/b/f/m/h;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/h;-><init>()V

    return-void
.end method

.method public static B2(Ln/i/b/m/c0;Ln/i/b/m/m0;Z)Ln/i/b/m/c0;
    .locals 1

    invoke-interface {p0}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Ln/i/b/m/m0;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c0;->q0()Z

    move-result p2

    if-eqz p2, :cond_1

    check-cast p0, Ln/i/b/m/c;

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Ln/i/b/m/m0;

    invoke-interface {p2}, Ln/i/b/m/c0;->qb()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c;->a0()Ln/i/b/m/c;

    move-result-object p0

    invoke-interface {p0, p1}, Ln/i/b/m/c;->Fd(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method public static D3(Ln/i/b/m/c0;Z)Ln/i/b/m/c0;
    .locals 6

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-interface {p0}, Ln/i/b/m/c0;->G0()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p0, Ln/i/b/m/m0;

    invoke-interface {p0}, Ln/i/b/m/m0;->K()I

    move-result p1

    if-gez p1, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c0;->Qd()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ln/i/b/m/c0;->q0()Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast p0, Ln/i/b/m/c;

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->G0()Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p1, Ln/i/b/m/m0;

    invoke-interface {p1}, Ln/i/b/m/m0;->K()I

    move-result v2

    if-gez v2, :cond_10

    invoke-interface {p1}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c;->a0()Ln/i/b/m/c;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c;->Zc()Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0, v1, p1}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1}, Ln/i/b/m/c0;->l2()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p1, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    invoke-interface {p0, v1, p1}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {p1}, Ln/i/b/m/c0;->J()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz p1, :cond_e

    invoke-interface {p0}, Ln/i/b/m/c0;->ba()Z

    move-result v2

    if-eqz v2, :cond_e

    check-cast p0, Ln/i/b/m/c;

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->G0()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_7

    move-object p1, v2

    check-cast p1, Ln/i/b/m/m0;

    invoke-interface {p1}, Ln/i/b/m/m0;->K()I

    move-result p1

    if-gez p1, :cond_10

    invoke-interface {p0}, Ln/i/b/m/c;->f()Ln/i/b/m/g;

    move-result-object p1

    invoke-interface {v2}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    invoke-interface {p0, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-object p1

    :cond_7
    invoke-interface {v2}, Ln/i/b/m/c0;->l2()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p0}, Ln/i/b/m/c;->f()Ln/i/b/m/g;

    move-result-object p1

    sget-object v0, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    invoke-interface {p1, v1, v0}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    :goto_1
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    invoke-interface {p0, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    return-object p1

    :cond_9
    invoke-interface {v2}, Ln/i/b/m/c0;->q0()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v2, p1}, Ln/i/b/f/m/i;->D3(Ln/i/b/m/c0;Z)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v0, 0x0

    invoke-interface {p0}, Ln/i/b/m/c;->f()Ln/i/b/m/g;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    :goto_2
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v1

    if-ge v4, v1, :cond_d

    invoke-interface {p0, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->q0()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v1}, Ln/i/b/m/c0;->q1()Z

    move-result v2

    if-nez v2, :cond_a

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_a
    invoke-static {v1, p1}, Ln/i/b/f/m/i;->D3(Ln/i/b/m/c0;Z)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3, v4, v2}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    goto :goto_3

    :cond_b
    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v2, v0, 0x2

    invoke-interface {p0}, Ln/i/b/m/c;->X()I

    move-result v5

    if-le v2, v5, :cond_c

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_c
    invoke-interface {v1}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_d
    return-object v3

    :cond_e
    invoke-interface {p0}, Ln/i/b/m/c0;->V9()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p0}, Ln/i/b/m/c0;->d4()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->Wb()Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p0, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    return-object p0

    :cond_f
    invoke-interface {p0}, Ln/i/b/m/c0;->cd()Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Ln/i/b/g/e0;->CI:Ln/i/b/m/o;

    invoke-static {p0}, Ln/i/b/g/e0;->B1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_10
    return-object v0
.end method

.method public static D4(Ln/i/b/m/c;ZI)Z
    .locals 3

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v2, p1}, Ln/i/b/f/m/i;->e4(Ln/i/b/m/c0;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 p2, p2, -0x1

    if-gez p2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static G3(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 4

    invoke-static {p0}, Ln/i/b/f/m/i;->r5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->ba()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p0, Ln/i/b/m/c;

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/f/m/i;->r5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-interface {p0, v1, v0}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    const/4 v1, 0x2

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v2}, Ln/i/b/f/m/i;->r5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_1
    invoke-interface {v0, v1, v2}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private static T1([Ln/i/b/m/c0;Ln/i/b/m/c;I[I[Ln/i/b/m/m;)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    aget p3, p3, v0

    if-ge p3, v1, :cond_1

    :cond_0
    const/4 p3, 0x1

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-le p2, p3, :cond_8

    if-eqz v2, :cond_8

    array-length v4, p4

    if-ge v3, v4, :cond_8

    invoke-interface {p1, p2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->O4()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v2, 0x0

    :goto_1
    array-length v5, p4

    if-ge v2, v5, :cond_4

    aget-object v5, p4, v2

    invoke-interface {v4}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object v4

    aput-object v4, p0, v2

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    invoke-interface {v4, v1}, Ln/i/b/m/c0;->f9(Z)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ln/i/b/m/c0;->v9()Z

    move-result v5

    if-nez v5, :cond_8

    check-cast v4, Ln/i/b/m/c;

    const/4 v5, 0x1

    :goto_2
    invoke-interface {v4}, Ln/i/b/m/c;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-interface {v4, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c;

    const/4 v6, 0x0

    :goto_3
    array-length v7, p4

    if-ge v6, v7, :cond_7

    aget-object v7, p4, v6

    invoke-interface {v2}, Ln/i/b/m/c;->first()Ln/i/b/m/c0;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ln/i/b/m/c;->V()Ln/i/b/m/c0;

    move-result-object v2

    aput-object v2, p0, v6

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    return p2
.end method

.method public static T2(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/c0;->R0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c0;->w()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c0;->w()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1, p0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c0;->q0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->R0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/o;

    invoke-interface {v0}, Ln/i/b/m/o;->w()Ln/i/b/m/w0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/y0;->j()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ln/i/b/m/o;->w()Ln/i/b/m/w0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/y0;->J()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    invoke-static {p1, p0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p0}, Ln/i/b/m/c0;->ba()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->R0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ln/i/b/m/c0;->w()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->j()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Ln/i/b/m/c0;->w()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->J()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    :goto_0
    invoke-static {p1, p0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    invoke-static {p0}, Ln/i/b/g/e0;->D1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {v0}, Ln/i/b/m/c0;->q0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->R0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->w()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->j()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Ln/i/b/m/c0;->w()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->J()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method public static T4(Ln/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ln/i/b/m/c;->Bb(I)Ln/i/b/m/c;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c;->Zc()Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method public static U4(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;
    .locals 8

    const/4 p1, 0x1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->q0()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ln/i/b/m/c;

    sget-object v3, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    invoke-static {v2, v3}, Ln/i/b/f/m/i;->T4(Ln/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ln/i/b/g/e0;->Times:Ln/i/b/m/m;

    const/4 v4, 0x2

    new-array v5, v4, [Ln/i/b/m/c0;

    sget-object v6, Ln/i/b/g/e0;->CNI:Ln/i/b/m/o;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object v2, v5, p1

    invoke-interface {v3, v5}, Ln/i/b/m/d1;->Yb([Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->xe()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ln/i/b/m/c0;->e6()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    new-array p0, v4, [Ln/i/b/m/c0;

    aput-object v2, p0, v7

    aput-object v1, p0, p1

    invoke-static {p0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method public static Y2(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ln/i/b/f/m/i;->Z2(Ln/i/b/m/c0;Z)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method

.method public static Z2(Ln/i/b/m/c0;Z)Ln/i/b/m/c0;
    .locals 5

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-interface {p0}, Ln/i/b/m/c0;->G0()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p0, Ln/i/b/m/m0;

    invoke-interface {p0}, Ln/i/b/m/m0;->K()I

    move-result p1

    if-gez p1, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c0;->Qd()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ln/i/b/m/c0;->q0()Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast p0, Ln/i/b/m/c;

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->G0()Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p1, Ln/i/b/m/m0;

    invoke-interface {p1}, Ln/i/b/m/m0;->K()I

    move-result v2

    if-gez v2, :cond_c

    invoke-interface {p1}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c;->a0()Ln/i/b/m/c;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c;->Zc()Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0, v1, p1}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1}, Ln/i/b/m/c0;->l2()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    invoke-interface {p0, v1, p1}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p1, :cond_a

    invoke-interface {p0}, Ln/i/b/m/c0;->ba()Z

    move-result v2

    if-eqz v2, :cond_a

    check-cast p0, Ln/i/b/m/c;

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->G0()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_6

    move-object p1, v2

    check-cast p1, Ln/i/b/m/m0;

    invoke-interface {p1}, Ln/i/b/m/m0;->K()I

    move-result p1

    if-gez p1, :cond_c

    invoke-interface {p0}, Ln/i/b/m/c;->f()Ln/i/b/m/g;

    move-result-object p1

    invoke-interface {v2}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-interface {p0, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object p1

    :cond_6
    invoke-interface {v2}, Ln/i/b/m/c0;->l2()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p0}, Ln/i/b/m/c;->f()Ln/i/b/m/g;

    move-result-object p1

    sget-object v0, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    invoke-interface {p1, v1, v0}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    :goto_1
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    invoke-interface {p0, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    return-object p1

    :cond_8
    invoke-interface {v2}, Ln/i/b/m/c0;->q0()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v2, p1}, Ln/i/b/f/m/i;->Z2(Ln/i/b/m/c0;Z)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p0}, Ln/i/b/m/c;->f()Ln/i/b/m/g;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    :goto_2
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result p1

    if-ge v4, p1, :cond_9

    invoke-interface {p0, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    return-object v0

    :cond_a
    invoke-interface {p0}, Ln/i/b/m/c0;->V9()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ln/i/b/m/c0;->d4()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->Wb()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p0, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    return-object p0

    :cond_b
    invoke-interface {p0}, Ln/i/b/m/c0;->cd()Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Ln/i/b/g/e0;->CI:Ln/i/b/m/o;

    invoke-static {p0}, Ln/i/b/g/e0;->B1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_c
    return-object v0
.end method

.method public static Z4(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3

    const/4 p1, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p0, p1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p0

    :cond_0
    invoke-interface {v0}, Ln/i/b/m/c0;->q0()Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v0, Ln/i/b/m/c;

    invoke-static {v0, v1}, Ln/i/b/f/m/i;->T4(Ln/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ln/i/b/m/c0;->xe()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ln/i/b/m/c0;->e6()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-object v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a4(Ln/i/b/m/c0;Z)Ln/i/b/m/c0;
    .locals 3

    sget-object v0, Ln/i/b/g/e0;->Im:Ln/i/b/m/m;

    const/4 v1, 0x1

    new-array v1, v1, [Ln/i/b/m/c0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-interface {v0, v1}, Ln/i/b/m/d1;->Yb([Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c0;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->G0()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p0, v0}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    :cond_2
    :goto_0
    return-object p0
.end method

.method private static c2([Ln/i/b/m/c0;Ln/i/b/m/c;[Ln/i/b/m/m;Ln/i/b/f/c;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-ltz v0, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->j6(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-virtual {p3, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->yd()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c0;->size()I

    move-result p3

    const/4 v1, 0x1

    if-le p3, v1, :cond_4

    check-cast p1, Ln/i/b/m/c;

    :goto_2
    array-length p3, p0

    if-ge v0, p3, :cond_4

    aget-object p3, p0, v0

    if-nez p3, :cond_3

    sget-object p3, Ln/i/b/g/e0;->None:Ln/i/b/m/m;

    aput-object p3, p0, v0

    const/4 p3, 0x1

    :goto_3
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge p3, v2, :cond_3

    invoke-interface {p1, p3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c;

    aget-object v3, p2, v0

    invoke-interface {v2}, Ln/i/b/m/c;->first()Ln/i/b/m/c0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ln/i/b/m/c;->V()Ln/i/b/m/c0;

    move-result-object p3

    aput-object p3, p0, v0

    goto :goto_4

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static c3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;
    .locals 6

    sget-object v0, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    sget-object v1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    sget-object v2, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {v0, v1, v2}, Ln/i/b/g/e0;->O9(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->Qd()Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast p0, Ln/i/b/m/c;

    invoke-interface {p0}, Ln/i/b/m/c;->q0()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    invoke-interface {p0, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, v3}, Ln/i/b/m/c;->Bb(I)Ln/i/b/m/c;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c;->Zc()Ln/i/b/m/c0;

    move-result-object p0

    :goto_1
    invoke-interface {v0, v2, p0}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_3
    invoke-interface {p0}, Ln/i/b/m/c0;->ba()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :goto_2
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    invoke-static {v4, p1}, Ln/i/b/f/m/i;->c3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->F8()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->j()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p0, v1}, Ln/i/b/m/c;->Bb(I)Ln/i/b/m/c;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c;->e8()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {v0, v3, p0}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    invoke-interface {v4}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p0

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private static e4(Ln/i/b/m/c0;Z)Z
    .locals 3

    invoke-interface {p0}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Ln/i/b/m/m0;

    invoke-interface {p0}, Ln/i/b/m/m0;->K()I

    move-result p0

    if-gez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ln/i/b/m/c0;->q0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->G0()Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast p0, Ln/i/b/m/m0;

    invoke-interface {p0}, Ln/i/b/m/m0;->K()I

    move-result p0

    if-gez p0, :cond_8

    return v2

    :cond_2
    invoke-interface {p0}, Ln/i/b/m/c0;->l2()Z

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_3
    if-eqz p1, :cond_6

    invoke-interface {p0}, Ln/i/b/m/c0;->ba()Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p0, Ln/i/b/m/c;

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p0, Ln/i/b/m/m0;

    invoke-interface {p0}, Ln/i/b/m/m0;->K()I

    move-result p0

    if-gez p0, :cond_8

    return v2

    :cond_4
    invoke-interface {p0}, Ln/i/b/m/c0;->l2()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p0}, Ln/i/b/m/c0;->q0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0, p1}, Ln/i/b/f/m/i;->e4(Ln/i/b/m/c0;Z)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_5
    return v2

    :cond_6
    invoke-interface {p0}, Ln/i/b/m/c0;->V9()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ln/i/b/m/c0;->d4()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->Wb()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-interface {p0}, Ln/i/b/m/c0;->cd()Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    return v2

    :cond_8
    return v1
.end method

.method protected static h2([Ln/i/b/m/c0;Ln/i/b/m/c;I[I[Ln/i/b/m/m;Ln/i/b/f/c;)I
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ln/i/b/f/m/i;->T1([Ln/i/b/m/c0;Ln/i/b/m/c;I[I[Ln/i/b/m/m;)I

    move-result p2

    invoke-static {p0, p1, p4, p5}, Ln/i/b/f/m/i;->c2([Ln/i/b/m/c0;Ln/i/b/m/c;[Ln/i/b/m/m;Ln/i/b/f/c;)V

    return p2
.end method

.method public static j2(Ln/i/b/m/c0;Ln/i/b/m/m0;)Ln/i/b/m/c0;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ln/i/b/f/m/i;->B2(Ln/i/b/m/c0;Ln/i/b/m/m0;Z)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method

.method private static r5(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/c0;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ln/i/b/m/o;

    invoke-interface {v0}, Ln/i/b/m/o;->w()Ln/i/b/m/w0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/y0;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ln/i/b/m/o;->B()Ln/i/b/m/w0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Ln/i/b/m/c;

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->R0()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Ln/i/b/m/o;

    invoke-interface {v0}, Ln/i/b/m/o;->w()Ln/i/b/m/w0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/y0;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0}, Ln/i/b/m/o;->B()Ln/i/b/m/w0;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method public static u5(Ln/i/b/m/c0;Z)Ln/i/b/m/c0;
    .locals 3

    sget-object v0, Ln/i/b/g/e0;->Re:Ln/i/b/m/m;

    const/4 v1, 0x1

    new-array v1, v1, [Ln/i/b/m/c0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-interface {v0, v1}, Ln/i/b/m/d1;->Yb([Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c0;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->G0()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p0, v0}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static x4(Ln/i/b/m/c;Z)Z
    .locals 1

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, v0}, Ln/i/b/f/m/i;->D4(Ln/i/b/m/c;ZI)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public T3()Ln/i/b/m/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 3

    invoke-virtual {p0}, Ln/i/b/f/m/i;->T3()Ln/i/b/m/c;

    sget-boolean v0, Ln/i/b/a/a;->o:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/d1;->J3()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "c:\\temp\\ser\\"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".ser"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {p1, v1}, Ln/i/b/m/d1;->U5(Ljava/io/ObjectOutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
