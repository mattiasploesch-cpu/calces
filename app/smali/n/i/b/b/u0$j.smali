.class Ln/i/b/b/u0$j;
.super Ln/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/u0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/u0$j;-><init>()V

    return-void
.end method

.method private static T1(Ln/i/b/m/c;I)Ln/i/b/m/c0;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-ge v1, p1, :cond_3

    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x0

    if-ge v3, p1, :cond_1

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v1, v5, v4

    aput v3, v5, v0

    invoke-interface {p0, v5}, Ln/i/b/m/c;->Ld([I)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->j()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v2, 0x0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    invoke-static {}, Ln/i/b/g/e0;->V4()Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p0}, Ln/i/b/g/e0;->r9(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private static c2(Ln/i/b/m/c;ILn/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 9

    invoke-static {p0, p1}, Ln/i/b/b/u0$j;->T1(Ln/i/b/m/c;I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge v1, p1, :cond_b

    if-eqz v2, :cond_4

    sget-object v6, Ln/i/b/g/e0;->SameQ:Ln/i/b/m/m;

    if-ne p2, v6, :cond_2

    add-int/lit8 v6, v1, 0x1

    :goto_1
    if-ge v6, p1, :cond_4

    new-array v7, v4, [I

    aput v1, v7, v5

    aput v6, v7, v0

    invoke-interface {p0, v7}, Ln/i/b/m/c;->Ld([I)Ln/i/b/m/c0;

    move-result-object v7

    new-array v8, v4, [I

    aput v6, v8, v5

    aput v1, v8, v0

    invoke-interface {p0, v8}, Ln/i/b/m/c;->Ld([I)Ln/i/b/m/c0;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v1, 0x1

    :goto_2
    if-ge v6, p1, :cond_4

    new-array v7, v4, [I

    aput v1, v7, v5

    aput v6, v7, v0

    invoke-interface {p0, v7}, Ln/i/b/m/c;->Ld([I)Ln/i/b/m/c0;

    move-result-object v7

    new-array v8, v4, [I

    aput v6, v8, v5

    aput v1, v8, v0

    invoke-interface {p0, v8}, Ln/i/b/m/c;->Ld([I)Ln/i/b/m/c0;

    move-result-object v8

    invoke-static {p2, v7, v8}, Ln/i/b/g/e0;->O9(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v7

    invoke-virtual {p3, v7}, Ln/i/b/f/c;->G3(Ln/i/b/m/c0;)Z

    move-result v7

    if-nez v7, :cond_3

    :goto_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    if-eqz v2, :cond_5

    :goto_5
    const/4 v3, 0x0

    goto :goto_8

    :cond_5
    if-eqz v3, :cond_9

    sget-object v6, Ln/i/b/g/e0;->SameQ:Ln/i/b/m/m;

    if-ne p2, v6, :cond_7

    add-int/lit8 v6, v1, 0x1

    :goto_6
    if-ge v6, p1, :cond_9

    new-array v7, v4, [I

    aput v6, v7, v5

    aput v1, v7, v0

    invoke-interface {p0, v7}, Ln/i/b/m/c;->Ld([I)Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object v7

    new-array v8, v4, [I

    aput v1, v8, v5

    aput v6, v8, v0

    invoke-interface {p0, v8}, Ln/i/b/m/c;->Ld([I)Ln/i/b/m/c0;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v6, v1, 0x1

    :goto_7
    if-ge v6, p1, :cond_9

    new-array v7, v4, [I

    aput v6, v7, v5

    aput v1, v7, v0

    invoke-interface {p0, v7}, Ln/i/b/m/c;->Ld([I)Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object v7

    new-array v8, v4, [I

    aput v1, v8, v5

    aput v6, v8, v0

    invoke-interface {p0, v8}, Ln/i/b/m/c;->Ld([I)Ln/i/b/m/c0;

    move-result-object v8

    invoke-static {p2, v8, v7}, Ln/i/b/g/e0;->O9(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v7

    invoke-virtual {p3, v7}, Ln/i/b/f/c;->G3(Ln/i/b/m/c0;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_9
    :goto_8
    if-nez v3, :cond_a

    if-nez v2, :cond_a

    sget-object p0, Ln/i/b/g/e0;->CEmptyList:Ln/i/b/m/c;

    return-object p0

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
    if-eqz v2, :cond_c

    new-array p0, v4, [Ln/i/b/m/c0;

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    aput-object p1, p0, v5

    sget-object p1, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    aput-object p1, p0, v0

    invoke-static {p0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p0}, Ln/i/b/g/e0;->z8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_c
    if-eqz v3, :cond_d

    new-array p0, v4, [Ln/i/b/m/c0;

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    aput-object p1, p0, v5

    sget-object p1, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    aput-object p1, p0, v0

    invoke-static {p0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p0}, Ln/i/b/g/e0;->J(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-static {}, Ln/i/b/g/e0;->V4()Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ln/i/b/m/c0;

    sget-object v1, Ln/i/b/g/e0;->Assumptions:Ln/i/b/m/m;

    sget-object v2, Ln/i/b/g/e0;->$Assumptions:Ln/i/b/m/m;

    invoke-static {v1, v2}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln/i/b/g/e0;->SameTest:Ln/i/b/m/m;

    sget-object v2, Ln/i/b/g/e0;->Automatic:Ln/i/b/m/m;

    invoke-static {v1, v2}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ln/i/b/m/b0;->L1(Ln/i/b/m/d1;Ln/i/b/m/c;)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 10

    invoke-virtual {p2}, Ln/i/b/f/c;->Z4()Ln/i/b/f/n/d;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->SameQ:Ln/i/b/m/m;

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    new-instance v2, Ln/i/b/f/n/s;

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v4

    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result v5

    invoke-direct {v2, v4, p1, v5, p2}, Ln/i/b/f/n/s;-><init>(Ln/i/b/m/d1;Ln/i/b/m/c;ILn/i/b/f/c;)V

    sget-object v4, Ln/i/b/g/e0;->SameTest:Ln/i/b/m/m;

    invoke-virtual {v2, v4}, Ln/i/b/f/n/s;->g(Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->F8()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {p1, v3, v2}, Ln/i/b/f/n/s;->c(Ln/i/b/m/c;ILn/i/b/f/n/s;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Ln/i/b/m/c0;->C(Z)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->Qd()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, p1

    check-cast v5, Ln/i/b/m/c;

    invoke-interface {v5}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v6

    invoke-static {v5, v6}, Ln/i/b/b/a0;->g(Ln/i/b/m/c;Ln/i/b/m/c0;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v3, :cond_4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v8

    if-ne p1, v3, :cond_3

    new-array p1, v3, [I

    fill-array-data p1, :array_0

    invoke-interface {v5, p1}, Ln/i/b/m/c;->Ld([I)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ln/i/b/g/e0;->V4()Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->r9(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    new-array p1, v3, [Ln/i/b/m/c0;

    sget-object p2, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    aput-object p2, p1, v4

    sget-object p2, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    aput-object p2, p1, v8

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->z8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v5, p1, v1, p2}, Ln/i/b/b/u0$j;->c2(Ln/i/b/m/c;ILn/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_4
    :try_start_0
    invoke-static {v0, v2}, Ln/i/b/b/u0;->a(Ln/i/b/f/n/d;Ln/i/b/m/c0;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c;

    if-eqz p1, :cond_7

    sget-object v1, Ln/i/b/g/e0;->Vectors:Ln/i/b/m/m;

    invoke-interface {p1, v1}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Ln/i/b/g/e0;->CEmptyList:Ln/i/b/m/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->je(Ln/i/b/f/n/d;)V

    return-object p1

    :cond_5
    :try_start_1
    sget-object v1, Ln/i/b/g/e0;->Arrays:Ln/i/b/m/m;

    const/4 v2, 0x3

    invoke-interface {p1, v1, v2}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v1

    sget-object v4, Ln/i/b/g/e0;->Matrices:Ln/i/b/m/m;

    invoke-interface {p1, v4, v2}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v2

    or-int/2addr v1, v2

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ln/i/b/m/c;->last()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->Qd()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ln/i/b/m/c;->last()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c;

    sget-object v1, Ln/i/b/g/e0;->Symmetric:Ln/i/b/m/m;

    invoke-interface {p1, v1, v3}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Ln/i/b/g/e0;->AntiSymmetric:Ln/i/b/m/m;

    invoke-interface {p1, v1, v3}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Ln/i/b/g/e0;->ZeroSymmetric:Ln/i/b/m/m;

    invoke-interface {p1, v1, v3}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_7

    :cond_6
    invoke-virtual {p2, v0}, Ln/i/b/f/c;->je(Ln/i/b/f/n/d;)V

    return-object p1

    :cond_7
    invoke-virtual {p2, v0}, Ln/i/b/f/c;->je(Ln/i/b/f/n/d;)V

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->je(Ln/i/b/f/n/d;)V

    throw p1

    :array_0
    .array-data 4
        0x1
        0x1
    .end array-data
.end method
