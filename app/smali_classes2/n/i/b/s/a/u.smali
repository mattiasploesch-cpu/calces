.class public Ln/i/b/s/a/u;
.super Ln/i/b/f/m/h;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/h;-><init>()V

    return-void
.end method

.method private T1(Ln/i/b/m/c;III)Ln/i/b/m/c;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    sget-object p3, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    new-array p4, v1, [I

    add-int/2addr p2, v1

    aput p2, p4, v0

    aput v2, p4, v2

    invoke-interface {p1, p4}, Ln/i/b/m/c;->Ld([I)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p3, p1}, Ln/i/b/g/e0;->K4(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    if-ge p3, p4, :cond_1

    new-array p3, v1, [I

    add-int/lit8 p4, p2, 0x1

    aput p4, p3, v0

    aput v2, p3, v2

    invoke-interface {p1, p3}, Ln/i/b/m/c;->Ld([I)Ln/i/b/m/c0;

    move-result-object p3

    sget-object p4, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-static {p3, p4}, Ln/i/b/g/e0;->O4(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p3

    sget-object p4, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    new-array v3, v1, [I

    add-int/2addr p2, v1

    aput p2, v3, v0

    aput v2, v3, v2

    invoke-interface {p1, v3}, Ln/i/b/m/c;->Ld([I)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p4, p1}, Ln/i/b/g/e0;->K4(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p3, p1}, Ln/i/b/g/e0;->E(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p3, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    new-array p4, v1, [I

    add-int/2addr p2, v2

    aput p2, p4, v0

    aput v2, p4, v2

    invoke-interface {p1, p4}, Ln/i/b/m/c;->Ld([I)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p3, p1}, Ln/i/b/g/e0;->e3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method private c2(Ln/i/b/m/c;[ILn/i/b/f/c;)Ln/i/b/g/y0/e;
    .locals 10

    const/4 v0, 0x1

    aget p2, p2, v0

    new-instance v1, Ln/e/e/k/a;

    invoke-direct {v1}, Ln/e/e/k/a;-><init>()V

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v2

    invoke-static {v2}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {p1, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c;

    add-int/lit8 v5, p2, -0x1

    new-array v6, v5, [Ln/i/b/m/c0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_0

    add-int/lit8 v9, v8, 0x2

    invoke-interface {v4, v9}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v9

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ln/i/b/m/c;->first()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v2, v4}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    new-array v5, v0, [[Ln/i/b/m/c0;

    aput-object v6, v5, v7

    invoke-virtual {v1, v4, v5}, Ln/e/e/k/a;->a(Ln/e/d;[[Ln/e/d;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->Min:Ln/i/b/m/m;

    invoke-interface {v2, p1, v0}, Ln/i/b/m/c;->J7(Ln/i/b/m/c0;I)Ln/i/b/m/c;

    move-result-object p1

    invoke-virtual {p3, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->Qb()D

    move-result-wide p1

    sget-object v3, Ln/i/b/g/e0;->Max:Ln/i/b/m/m;

    invoke-interface {v2, v3, v0}, Ln/i/b/m/c;->J7(Ln/i/b/m/c0;I)Ln/i/b/m/c;

    move-result-object v0

    invoke-virtual {p3, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p3

    invoke-interface {p3}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v2

    invoke-static {v1, p1, p2, v2, v3}, Ln/i/b/g/y0/e;->Ha(Ln/e/e/k/a;DD)Ln/i/b/g/y0/e;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->x:[I

    return-object p1
.end method

.method public h2(Ln/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/c0;
    .locals 16

    move/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c0;->d4()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    if-lt v0, v2, :cond_4

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c;

    invoke-static/range {p2 .. p2}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_0
    invoke-interface {v3}, Ln/i/b/m/c;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    invoke-interface {v3, v7}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v8

    invoke-interface {v8}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v8

    invoke-interface {v5, v8}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sget-object v7, Ln/i/b/g/e0;->Min:Ln/i/b/m/m;

    invoke-interface {v5, v7, v6}, Ln/i/b/m/c;->J7(Ln/i/b/m/c0;I)Ln/i/b/m/c;

    move-result-object v7

    invoke-virtual {v1, v7}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v7

    sget-object v9, Ln/i/b/g/e0;->Max:Ln/i/b/m/m;

    invoke-interface {v5, v9, v6}, Ln/i/b/m/c;->J7(Ln/i/b/m/c0;I)Ln/i/b/m/c;

    move-result-object v5

    invoke-virtual {v1, v5}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v9

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    sget-object v0, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-static {v3, v0}, Ln/i/b/g/e0;->S3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ln/i/b/g/e0;->K2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0, v7, v8, v9, v10}, Ln/i/b/g/y0/e;->Qa(Ln/i/b/m/c;DD)Ln/i/b/g/y0/e;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x4

    const/4 v5, 0x1

    :goto_2
    move-object/from16 v11, p0

    if-gt v1, v0, :cond_3

    invoke-direct {v11, v3, v5, v1, v0}, Ln/i/b/s/a/u;->T1(Ln/i/b/m/c;III)Ln/i/b/m/c;

    move-result-object v12

    invoke-static {v2}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v13

    move v14, v5

    :goto_3
    if-gt v14, v1, :cond_2

    invoke-interface {v3, v14}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v15

    invoke-interface {v13, v15}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_2
    const/4 v14, 0x2

    new-array v14, v14, [Ln/i/b/m/c0;

    const/4 v15, 0x0

    sget-object v2, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-static {v13, v2}, Ln/i/b/g/e0;->S3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    aput-object v2, v14, v15

    aput-object v12, v14, v6

    invoke-static {v14}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-interface {v4, v2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x4

    goto :goto_2

    :cond_3
    invoke-static {v4}, Ln/i/b/g/e0;->y6(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object/from16 v11, p0

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 7

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->I9()[I

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x2

    if-le v2, v3, :cond_4

    const/4 v2, 0x1

    aget v4, v0, v2

    if-lt v4, v3, :cond_4

    new-instance v4, Ln/i/b/f/n/s;

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v5

    invoke-direct {v4, v5, p1, v3, p2}, Ln/i/b/f/n/s;-><init>(Ln/i/b/m/d1;Ln/i/b/m/c;ILn/i/b/f/c;)V

    sget-object v5, Ln/i/b/g/e0;->Method:Ln/i/b/m/m;

    invoke-virtual {v4, v5}, Ln/i/b/f/n/s;->g(Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->F8()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "Hermite"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c;

    invoke-direct {p0, p1, v0, p2}, Ln/i/b/s/a/u;->c2(Ln/i/b/m/c;[ILn/i/b/f/c;)Ln/i/b/g/y0/e;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v0

    new-array v3, v3, [Ln/i/b/m/c0;

    aput-object v5, v3, v1

    aput-object p1, v3, v2

    invoke-static {v3}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    const-string v1, "optx"

    invoke-static {v0, v1, p1, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result v4

    if-eqz v4, :cond_4

    aget v2, v0, v2

    if-lt v2, v3, :cond_3

    aget v0, v0, v1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    invoke-virtual {p0, p1, v0, p2}, Ln/i/b/s/a/u;->h2(Ln/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_4
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
