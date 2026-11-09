.class public Ln/i/b/f/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Ln/i/b/m/c;)V
    .locals 3

    invoke-interface {p0}, Ln/i/b/m/c;->u7()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c;->n3()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Different hash codes for:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(I[I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget v2, p1, v1

    if-ne v2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static final c(Ln/i/b/m/c;)Ln/i/b/m/c;
    .locals 0

    invoke-interface {p0}, Ln/i/b/m/c;->f()Ln/i/b/m/g;

    move-result-object p0

    invoke-static {p0}, Ln/i/b/f/b;->r(Ln/i/b/m/g;)Z

    return-object p0
.end method

.method public static d(Ln/i/b/m/c;)Ln/i/b/m/d;
    .locals 3

    const/16 v0, 0x100

    invoke-interface {p0, v0}, Ln/i/b/m/c;->j0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->b1()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v1}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v1, Ln/i/b/m/d1;

    invoke-static {v1, p0}, Ln/i/b/f/b;->e(Ln/i/b/m/d1;Ln/i/b/m/c;)Ln/i/b/m/d;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v0}, Ln/i/b/m/c;->Ea(I)Ln/i/b/m/c;

    return-object v1

    :cond_1
    invoke-interface {p0, v0}, Ln/i/b/m/c;->Ea(I)Ln/i/b/m/c;

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method public static e(Ln/i/b/m/d1;Ln/i/b/m/c;)Ln/i/b/m/d;
    .locals 7
    .annotation build Lf/c/e/d;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    invoke-interface {p1, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5, p0}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v6

    if-eqz v6, :cond_0

    :goto_1
    check-cast v5, Ln/i/b/m/c;

    invoke-interface {v5}, Ln/i/b/m/c;->X()I

    move-result v3

    add-int/2addr v4, v3

    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    invoke-interface {v5}, Ln/i/b/m/c0;->hc()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->Qd()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_6

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v2, v4, v0}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object v0

    :goto_3
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-interface {p1, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2, p0}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v3

    if-eqz v3, :cond_3

    check-cast v2, Ln/i/b/m/c;

    :goto_4
    invoke-interface {v0, v2}, Ln/i/b/m/d;->Ta(Ln/i/b/m/c;)Z

    goto :goto_5

    :cond_3
    invoke-interface {v2}, Ln/i/b/m/c0;->hc()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->Qd()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c;

    new-instance v3, Ln/i/b/f/b$a;

    invoke-direct {v3}, Ln/i/b/f/b$a;-><init>()V

    invoke-interface {v2, p0, v3}, Ln/i/b/m/c;->ae(Ln/i/b/m/c0;Lf/c/n/k;)Ln/i/b/m/c;

    move-result-object v2

    goto :goto_4

    :cond_4
    invoke-interface {v0, v2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-object v0

    :cond_6
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method public static f(Ln/i/b/m/d1;Ln/i/b/m/c;Ln/i/b/m/d;II)Z
    .locals 11

    const/4 v0, 0x1

    new-array v7, v0, [Z

    const/4 v8, 0x0

    aput-boolean v8, v7, v8

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v9

    new-instance v10, Ln/i/b/f/b$b;

    move-object v1, v10

    move-object v2, p0

    move v3, p3

    move v4, p4

    move-object v5, v7

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Ln/i/b/f/b$b;-><init>(Ln/i/b/m/d1;II[ZLn/i/b/m/d;)V

    invoke-interface {p1, v0, v9, v10}, Ln/i/b/m/c;->H6(IILf/c/n/e;)V

    aget-boolean p0, v7, v8

    return p0
.end method

.method private static g(Ln/i/b/m/d1;Ln/i/b/m/c;)I
    .locals 4
    .annotation build Lf/c/e/d;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p1, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2, p0}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v2, Ln/i/b/m/c;

    invoke-static {p0, v2}, Ln/i/b/f/b;->g(Ln/i/b/m/d1;Ln/i/b/m/c;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static h(Ln/i/b/m/d1;Ln/i/b/m/c;[I)Ln/i/b/m/d;
    .locals 8

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p1, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->Qd()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v3, p2}, Ln/i/b/f/b;->b(I[I)Z

    move-result v7

    if-eqz v7, :cond_0

    check-cast v6, Ln/i/b/m/c;

    invoke-static {p0, v6}, Ln/i/b/f/b;->g(Ln/i/b/m/d1;Ln/i/b/m/c;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-static {v3, v5, v1}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object v1

    :goto_2
    if-ge v2, v0, :cond_3

    invoke-interface {p1, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->Qd()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2, p2}, Ln/i/b/f/b;->b(I[I)Z

    move-result v4

    if-eqz v4, :cond_2

    check-cast v3, Ln/i/b/m/c;

    invoke-static {p0, v3, p2}, Ln/i/b/f/b;->h(Ln/i/b/m/d1;Ln/i/b/m/c;[I)Ln/i/b/m/d;

    move-result-object v4

    invoke-interface {v4, v3}, Ln/i/b/m/c;->B6(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object v3

    invoke-interface {v1, v3}, Ln/i/b/m/d;->Ta(Ln/i/b/m/c;)Z

    goto :goto_3

    :cond_2
    invoke-interface {v1, v3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v1

    :cond_4
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method public static i(Ln/i/b/m/c;)Ln/i/b/m/d;
    .locals 3

    invoke-interface {p0}, Ln/i/b/m/c;->q2()I

    move-result v0

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->b1()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v0}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v0, Ln/i/b/m/d1;

    invoke-static {v0, p0}, Ln/i/b/f/b;->j(Ln/i/b/m/d1;Ln/i/b/m/c;)Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ln/i/b/m/c;->Ea(I)Ln/i/b/m/c;

    return-object v0

    :cond_1
    invoke-interface {p0, v1}, Ln/i/b/m/c;->Ea(I)Ln/i/b/m/c;

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method public static j(Ln/i/b/m/d1;Ln/i/b/m/c;)Ln/i/b/m/d;
    .locals 7
    .annotation build Lf/c/e/d;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    invoke-interface {p1, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5, p0}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v6

    if-eqz v6, :cond_0

    check-cast v5, Ln/i/b/m/c;

    invoke-static {p0, v5}, Ln/i/b/f/b;->g(Ln/i/b/m/d1;Ln/i/b/m/c;)I

    move-result v3

    add-int/2addr v4, v3

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v2, v4, v0}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object v0

    :goto_2
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2, p0}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast v2, Ln/i/b/m/c;

    invoke-static {p0, v2}, Ln/i/b/f/b;->j(Ln/i/b/m/d1;Ln/i/b/m/c;)Ln/i/b/m/d;

    move-result-object v3

    invoke-interface {v3, v2}, Ln/i/b/m/c;->B6(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object v2

    invoke-interface {v0, v2}, Ln/i/b/m/d;->Ta(Ln/i/b/m/c;)Z

    goto :goto_3

    :cond_2
    invoke-interface {v0, v2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-object v0

    :cond_4
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method public static final k(Ln/i/b/m/c;ILjava/util/Comparator;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c;",
            "I",
            "Ljava/util/Comparator<",
            "Ln/i/b/m/c0;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    add-int/lit8 v1, p1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p0, p1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    add-int/2addr p1, v2

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-interface {p0, p1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    move-object v0, v1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static final l(Ln/i/b/m/c;Ljava/util/Comparator;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c;",
            "Ljava/util/Comparator<",
            "Ln/i/b/m/c0;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Ln/i/b/f/b;->k(Ln/i/b/m/c;ILjava/util/Comparator;)Z

    move-result p0

    return p0
.end method

.method public static m(Ln/i/b/m/g;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/c0;->J4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ln/i/b/f/b;->d(Ln/i/b/m/c;)Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p0, v0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->me()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Ln/i/b/f/b;->n(Ln/i/b/m/g;)Z

    invoke-interface {p0}, Ln/i/b/m/c0;->ba()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c;->first()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c;->a0()Ln/i/b/m/c;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->Jd()Z

    invoke-interface {p0}, Ln/i/b/m/c;->e8()Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c;->q0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c;->first()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c;->a0()Ln/i/b/m/c;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->Jd()Z

    invoke-interface {p0}, Ln/i/b/m/c;->Zc()Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, Ln/i/b/m/c0;->U1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ln/i/b/m/c;->first()Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p0}, Ln/i/b/m/c0;->Jd()Z

    return-object p0
.end method

.method public static final n(Ln/i/b/m/g;)Z
    .locals 3

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-le v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    sget-object v0, Ln/i/b/j/c;->a:Ln/i/b/j/c$b;

    invoke-static {p0, v0}, Ln/i/b/f/b;->o(Ln/i/b/m/g;Ljava/util/Comparator;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Ln/i/c/a/b;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ln/i/b/f/b;->a(Ln/i/b/m/c;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {p0, v1}, Ln/i/b/f/b;->q(Ln/i/b/m/g;Z)Z

    move-result p0

    return p0

    :cond_2
    invoke-static {p0, v1}, Ln/i/b/f/b;->p(Ln/i/b/m/g;Z)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public static final o(Ln/i/b/m/g;Ljava/util/Comparator;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/g;",
            "Ljava/util/Comparator<",
            "Ln/i/b/m/c0;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ln/i/b/m/c0;->k7()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    invoke-static {p0, p1}, Ln/i/b/f/b;->l(Ln/i/b/m/c;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c;->toArray()[Ln/i/b/m/c0;

    move-result-object v0

    array-length v1, v0

    sget-boolean v2, Ln/i/b/a/a;->j:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v2

    invoke-static {v0, v3, v2, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 p1, 0x1

    :goto_0
    if-ge p1, v1, :cond_1

    aget-object v2, v0, p1

    invoke-interface {p0, p1, v2}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v2

    invoke-static {v0, v3, v2, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 p1, 0x1

    :goto_1
    if-ge p1, v1, :cond_1

    aget-object v2, v0, p1

    invoke-interface {p0, p1, v2}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Sort(list, comparator) not implemented for associations."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private static p(Ln/i/b/m/g;Z)Z
    .locals 4

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result v0

    const/16 v1, 0x200

    if-lez v0, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    const/4 v2, 0x1

    invoke-interface {p0, v2, v0}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    if-eqz p1, :cond_0

    invoke-interface {p0, v1}, Ln/i/b/m/c;->Ea(I)Ln/i/b/m/c;

    :cond_0
    sget-boolean p1, Ln/i/c/a/b;->a:Z

    if-eqz p1, :cond_1

    invoke-static {p0}, Ln/i/b/f/b;->a(Ln/i/b/m/c;)V

    :cond_1
    return v2

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p0, v1}, Ln/i/b/m/c;->Ea(I)Ln/i/b/m/c;

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static q(Ln/i/b/m/g;Z)Z
    .locals 5

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-lez v0, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    invoke-interface {p0, v2, v0}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {p0}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v3, v4}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {p0, v3, v4}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    invoke-interface {p0, v1, v0}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v0, v3}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    invoke-interface {p0, v2, v0}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    goto :goto_1

    :cond_1
    move v2, v0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    const/16 p1, 0x200

    invoke-interface {p0, p1}, Ln/i/b/m/c;->Ea(I)Ln/i/b/m/c;

    :cond_3
    if-eqz v2, :cond_4

    sget-boolean p1, Ln/i/c/a/b;->a:Z

    if-eqz p1, :cond_4

    invoke-static {p0}, Ln/i/b/f/b;->a(Ln/i/b/m/c;)V

    :cond_4
    return v2
.end method

.method public static final r(Ln/i/b/m/g;)Z
    .locals 2

    new-instance v0, Ln/i/b/j/g$c;

    sget-object v1, Ln/i/b/g/e0;->Less:Ln/i/b/m/m;

    invoke-direct {v0, v1}, Ln/i/b/j/g$c;-><init>(Ln/i/b/m/c0;)V

    invoke-static {p0, v0}, Ln/i/b/f/b;->o(Ln/i/b/m/g;Ljava/util/Comparator;)Z

    move-result p0

    return p0
.end method

.method public static final s(Ln/i/b/m/g;)Z
    .locals 5

    const/16 v0, 0x200

    invoke-interface {p0, v0}, Ln/i/b/m/c;->j0(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_4

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    sget-object v1, Ln/i/b/j/c;->a:Ln/i/b/j/c$b;

    invoke-static {p0, v1}, Ln/i/b/f/b;->o(Ln/i/b/m/g;Ljava/util/Comparator;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0, v0}, Ln/i/b/m/c;->Ea(I)Ln/i/b/m/c;

    sget-boolean v0, Ln/i/c/a/b;->a:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ln/i/b/f/b;->a(Ln/i/b/m/c;)V

    :cond_1
    return v4

    :cond_2
    invoke-static {p0, v4}, Ln/i/b/f/b;->q(Ln/i/b/m/g;Z)Z

    move-result p0

    return p0

    :cond_3
    invoke-static {p0, v4}, Ln/i/b/f/b;->p(Ln/i/b/m/g;Z)Z

    move-result p0

    return p0

    :cond_4
    invoke-interface {p0, v0}, Ln/i/b/m/c;->Ea(I)Ln/i/b/m/c;

    return v2
.end method

.method public static t(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;I)Ln/i/b/m/g;
    .locals 8

    if-nez p3, :cond_0

    invoke-static {p1}, Ln/i/b/g/e0;->Fa(Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v4, p3, 0x1

    if-ge v3, v4, :cond_f

    add-int/lit8 v4, v1, -0x1

    invoke-static {p2, v4, v2}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object v4

    const/4 v5, 0x1

    :goto_1
    if-ge v5, v1, :cond_9

    sget-object v6, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    if-ne p1, v6, :cond_3

    invoke-interface {p0, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->yd()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {p0, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->z7()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_1
    invoke-interface {p0, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->yd()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p0, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->z7()Z

    move-result v6

    if-eqz v6, :cond_8

    :goto_2
    invoke-interface {p0, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    check-cast v6, Ln/i/b/m/a1;

    invoke-interface {v6, v3}, Ln/i/b/m/a1;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    goto :goto_4

    :cond_3
    sget-object v6, Ln/i/b/g/e0;->SparseArray:Ln/i/b/m/m;

    if-ne p1, v6, :cond_6

    invoke-interface {p0, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->yd()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {p0, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->z7()Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_4
    invoke-interface {p0, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->yd()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p0, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->z7()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_6
    invoke-interface {p0, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6, p1}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v6

    if-eqz v6, :cond_7

    :goto_3
    invoke-interface {p0, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    check-cast v6, Ln/i/b/m/c;

    invoke-interface {v6, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    goto :goto_4

    :cond_7
    invoke-interface {p0, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    :goto_4
    invoke-interface {v4, v5, v6}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_9
    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v5

    if-nez v5, :cond_e

    sget-object v0, Ln/i/b/g/e0;->SparseArray:Ln/i/b/m/m;

    if-ne p1, v0, :cond_a

    sget-object v0, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    goto :goto_5

    :cond_a
    move-object v0, p1

    :goto_5
    if-eq p3, v2, :cond_d

    const/4 v5, 0x2

    if-eq p3, v5, :cond_c

    const/4 v5, 0x3

    if-eq p3, v5, :cond_b

    invoke-static {v0, p3, v2}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object v0

    goto :goto_6

    :cond_b
    sget-object v5, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    sget-object v6, Ln/i/b/g/e0;->Slot2:Ln/i/b/m/c;

    sget-object v7, Ln/i/b/g/e0;->Slot3:Ln/i/b/m/c;

    invoke-static {v0, v5, v6, v7}, Ln/i/b/g/e0;->ac(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    goto :goto_6

    :cond_c
    sget-object v5, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    sget-object v6, Ln/i/b/g/e0;->Slot2:Ln/i/b/m/c;

    invoke-static {v0, v5, v6}, Ln/i/b/g/e0;->O9(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    goto :goto_6

    :cond_d
    sget-object v5, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-static {v0, v5}, Ln/i/b/g/e0;->cc(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    :cond_e
    :goto_6
    invoke-interface {v0, v3, v4}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_f
    sget-object p0, Ln/i/b/g/e0;->SparseArray:Ln/i/b/m/m;

    if-ne p1, p0, :cond_10

    invoke-static {p0, v0}, Ln/i/b/g/e0;->cc(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_10
    return-object v0
.end method
