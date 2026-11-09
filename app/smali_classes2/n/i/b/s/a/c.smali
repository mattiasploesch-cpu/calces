.class public Ln/i/b/s/a/c;
.super Ln/i/b/f/m/i;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method public static C5([Ln/i/b/m/c;)I
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    array-length v1, p0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    invoke-interface {v2}, Ln/i/b/m/c0;->d4()Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->u9()Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object p0, p0, v1

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p0

    check-cast p0, Ln/i/b/m/h0;

    invoke-interface {p0}, Ln/i/b/m/y0;->Nd()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-boolean v1, Ln/i/c/a/b;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method private G5(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 1

    invoke-static {p1, p3}, Ln/i/b/g/e0;->R3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->f2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-virtual {p5, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p2}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4, p1}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    :goto_0
    invoke-virtual {p5, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v0, p2, p1}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p2

    invoke-static {p2, p3}, Ln/i/b/g/e0;->R3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p2}, Ln/i/b/g/e0;->j2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p4, p2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-virtual {p5, p2}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-static {p2, p1}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->j2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    goto :goto_0
.end method

.method private static K6(Ln/i/b/f/c;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)[Ln/i/b/m/c0;
    .locals 6

    sget-object v0, Ln/i/b/g/e0;->Together:Ln/i/b/m/m;

    const/4 v1, 0x1

    new-array v2, v1, [Ln/i/b/m/c0;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, p0, v2}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    sget-object v0, Ln/i/b/g/e0;->Numerator:Ln/i/b/m/m;

    new-array v2, v1, [Ln/i/b/m/c0;

    aput-object p1, v2, v3

    invoke-interface {v0, p0, v2}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    sget-object v0, Ln/i/b/g/e0;->D:Ln/i/b/m/m;

    const/4 v2, 0x2

    new-array v4, v2, [Ln/i/b/m/c0;

    aput-object p3, v4, v3

    aput-object p2, v4, v1

    invoke-interface {v0, p0, v4}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    sget-object p3, Ln/i/b/g/e0;->Coefficient:Ln/i/b/m/m;

    const/4 v0, 0x3

    new-array v4, v0, [Ln/i/b/m/c0;

    aput-object p1, v4, v3

    aput-object p2, v4, v1

    sget-object v5, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    aput-object v5, v4, v2

    invoke-interface {p3, p0, v4}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v4

    new-array v0, v0, [Ln/i/b/m/c0;

    aput-object p1, v0, v3

    aput-object p2, v0, v1

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    aput-object p1, v0, v2

    invoke-interface {p3, p0, v0}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    new-array p1, v2, [Ln/i/b/m/c0;

    aput-object v4, p1, v3

    aput-object p0, p1, v1

    return-object p1
.end method

.method private static R5(Ln/i/b/f/c;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 6

    invoke-interface {p2}, Ln/i/b/m/c0;->y()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-interface {p1, p4}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result p2

    invoke-static {p2}, Ln/i/b/g/e0;->O8(I)Ln/i/b/m/d;

    move-result-object p2

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    invoke-static {v0}, Ln/i/b/g/e0;->O8(I)Ln/i/b/m/d;

    move-result-object v0

    new-instance v1, Ln/i/b/s/a/c$a;

    invoke-direct {v1, p4, p2, v0}, Ln/i/b/s/a/c$a;-><init>(Ln/i/b/m/c0;Ln/i/b/m/d;Ln/i/b/m/d;)V

    invoke-interface {p1, v1}, Ln/i/b/m/c;->z5(Lf/c/n/e;)V

    invoke-virtual {p0, p2}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p0, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ln/i/b/g/e0;->Integrate:Ln/i/b/m/m;

    const/4 v1, 0x2

    new-array v2, v1, [Ln/i/b/m/c0;

    sget-object v3, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {v3, p2}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p4, v2, p2

    invoke-interface {v0, p0, v2}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    sget-object v2, Ln/i/b/g/e0;->Plus:Ln/i/b/m/m;

    new-array v4, v1, [Ln/i/b/m/c0;

    sget-object v5, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v5, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {p1, p3}, Ln/i/b/g/e0;->R3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, v4, v3

    aput-object p5, v4, p2

    invoke-interface {v2, p0, v4}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    sget-object p3, Ln/i/b/g/e0;->Subtract:Ln/i/b/m/m;

    new-array p5, v1, [Ln/i/b/m/c0;

    aput-object v0, p5, v3

    aput-object p1, p5, p2

    invoke-interface {p3, p0, p5}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1, p4, p0}, Ln/i/b/s/a/g;->j7(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private T6(Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;)[Ln/i/b/m/c0;
    .locals 6

    invoke-interface {p1}, Ln/i/b/m/c0;->Qd()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    check-cast p1, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->ba()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p1}, Ln/i/b/g/e0;->G6(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p1

    :cond_0
    invoke-interface {p2}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p3

    const/4 v1, 0x1

    move-object v3, v0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-interface {p1, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v5

    invoke-interface {v4, p3, v5}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {p1, v2}, Ln/i/b/m/d;->remove(I)Ln/i/b/m/c0;

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    const/4 p2, 0x2

    new-array p2, p2, [Ln/i/b/m/c0;

    const/4 p3, 0x0

    aput-object v3, p2, p3

    invoke-interface {p1}, Ln/i/b/m/c;->e8()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p4, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    aput-object p1, p2, v1

    return-object p2

    :cond_3
    return-object v0
.end method

.method private j7(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 10

    new-instance v0, Ln/i/b/r/g/d;

    sget-object v1, Ln/i/b/r/g/e;->u2:Ln/i/b/r/g/e;

    invoke-direct {v0, v1, p3}, Ln/i/b/r/g/d;-><init>(Ln/i/b/r/g/e;Ln/i/b/m/c;)V

    invoke-interface {p1}, Ln/i/b/m/c0;->Qd()Z

    move-result p3

    if-eqz p3, :cond_6

    check-cast p1, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->ba()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p1}, Ln/i/b/g/e0;->G6(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p1

    :cond_0
    const/4 p3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p1, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->Ua()[Ln/i/b/m/c;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz p3, :cond_1

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_1
    invoke-interface {p1, v2}, Ln/i/b/m/d;->remove(I)Ln/i/b/m/c0;

    move-object p3, v3

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_6

    invoke-static {p3}, Ln/i/b/s/a/c;->C5([Ln/i/b/m/c;)I

    move-result p3

    if-gez p3, :cond_4

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_4
    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c;->e8()Ln/i/b/m/c0;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1, v2}, Ln/i/b/r/g/d;->i(Ln/i/b/m/c0;ZZZ)Ln/i/b/r/g/c;

    move-result-object p1

    if-ne p3, v1, :cond_6

    invoke-virtual {p1}, Ln/i/b/r/g/c;->W9()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p3, v0, v2

    if-gtz p3, :cond_6

    invoke-virtual {p1}, Ln/i/b/r/g/c;->r8()Ln/i/b/m/c;

    move-result-object p3

    invoke-interface {p3}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v6

    sget-object v0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-virtual {p1}, Ln/i/b/r/g/c;->W9()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_5

    invoke-interface {p3}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    move-object v5, p1

    goto :goto_1

    :cond_5
    move-object v5, v0

    :goto_1
    move-object v4, p0

    move-object v7, p2

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, Ln/i/b/s/a/c;->G5(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_6
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method private l7(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/d;[Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p6

    const/4 v10, 0x1

    new-array v2, v10, [Ln/i/b/m/c0;

    const/4 v11, 0x0

    aput-object v0, v2, v11

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-interface/range {p4 .. p4}, Ln/i/b/m/c;->size()I

    move-result v2

    const/4 v12, 0x2

    if-ne v2, v12, :cond_3

    sget-object v2, Ln/i/b/g/e0;->C:Ln/i/b/m/m;

    sget-object v3, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {v2, v3}, Ln/i/b/g/e0;->cc(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v13

    invoke-interface/range {p4 .. p4}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v14

    move-object v2, p0

    move-object v3, v14

    move-object/from16 v4, p3

    move-object v6, v13

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v7}, Ln/i/b/s/a/c;->j7(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v9, v14, v8, v0, v13}, Ln/i/b/s/a/c;->z6(Ln/i/b/f/c;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p5, :cond_1

    new-array v0, v10, [Ln/i/b/m/c0;

    aget-object v3, p5, v11

    invoke-static {v8, v3}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    aput-object v3, v0, v11

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v2, v0}, Ln/i/b/g/e0;->Nb(Ln/i/b/m/c0;Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object v0

    sget-object v3, Ln/i/b/g/e0;->Roots:Ln/i/b/m/m;

    new-array v4, v12, [Ln/i/b/m/c0;

    aget-object v5, p5, v10

    invoke-static {v0, v5}, Ln/i/b/g/e0;->U1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    aput-object v0, v4, v11

    aput-object v13, v4, v10

    invoke-interface {v3, v9, v4}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    sget-object v3, Ln/i/b/g/e0;->Equal:Ln/i/b/m/m;

    const/4 v4, 0x3

    new-array v5, v10, [Ln/i/b/m/c0;

    aput-object v13, v5, v11

    invoke-interface {v0, v3, v4, v5}, Ln/i/b/m/c0;->w5(Ln/i/b/m/c0;I[Ln/i/b/m/c0;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-array v3, v10, [Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v13, v0}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v3}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v2, v0}, Ln/i/b/g/e0;->Nb(Ln/i/b/m/c0;Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object v2

    :cond_1
    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c0;->b1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {p3 .. p3}, Ln/i/b/m/c0;->b1()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v10, [Ln/i/b/m/c0;

    new-array v3, v10, [Ln/i/b/m/c0;

    new-array v4, v10, [Ln/i/b/m/c0;

    aput-object v8, v4, v11

    invoke-static {v4}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v4, v2}, Ln/i/b/g/e0;->L2(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v1, v2}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    aput-object v1, v3, v11

    invoke-static {v3}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    aput-object v1, v0, v11

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_2
    new-array v0, v10, [Ln/i/b/m/c0;

    new-array v3, v10, [Ln/i/b/m/c0;

    invoke-static {v1, v2}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    aput-object v1, v3, v11

    invoke-static {v3}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    aput-object v1, v0, v11

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0
.end method

.method private static z6(Ln/i/b/f/c;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 7

    invoke-static {p0, p1, p2, p3}, Ln/i/b/s/a/c;->K6(Ln/i/b/f/c;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)[Ln/i/b/m/c0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    aget-object v2, p1, v0

    const/4 v0, 0x1

    aget-object v3, p1, v0

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Ln/i/b/s/a/c;->R5(Ln/i/b/f/c;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->F8()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->Q:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 9

    sget-boolean v0, Ln/i/b/a/c;->b:Z

    if-nez v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v4}, Ln/i/b/m/c0;->d4()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v4

    check-cast v2, Ln/i/b/m/c;

    invoke-interface {v4}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v1, v3}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1, v5}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    goto :goto_3

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    invoke-interface {v4}, Ln/i/b/m/c0;->b1()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ln/i/b/m/c0;->b1()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1, v4}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v1, v5}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v4, v5}, Ln/i/b/g/e0;->cc(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    goto :goto_2

    :cond_5
    :goto_1
    return-object v0

    :cond_6
    :goto_2
    move-object v3, v0

    :goto_3
    invoke-interface {v3}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ln/i/b/f/l/y;->e(Ln/i/b/m/c;I)Ln/i/b/m/d;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object v6

    const/4 p1, 0x0

    :goto_4
    invoke-interface {v6}, Ln/i/b/m/c;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    invoke-interface {v6, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1, v5}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-direct {p0, v1, v3, v5, p2}, Ln/i/b/s/a/c;->T6(Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;)[Ln/i/b/m/c0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {v6, v0}, Ln/i/b/m/d;->remove(I)Ln/i/b/m/c0;

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    move-object v7, p1

    invoke-interface {v3}, Ln/i/b/m/c0;->d4()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v3}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    move-object v2, p0

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Ln/i/b/s/a/c;->l7(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/d;[Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_9
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
