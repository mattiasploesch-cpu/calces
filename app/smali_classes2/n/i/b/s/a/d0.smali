.class public Ln/i/b/s/a/d0;
.super Ln/i/b/f/m/i;
.source ""

# interfaces
.implements Ln/i/b/s/a/a1/n0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method private static C5(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Ln/i/b/m/c0;->E7(Ln/i/b/m/c0;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Ln/i/b/g/e0;->$SingleEntryMatrix:Ln/i/b/m/m;

    return-object p0

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c0;->Qd()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ln/i/b/m/c0;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_4

    check-cast p0, Ln/i/b/m/c;

    invoke-interface {p0}, Ln/i/b/m/c0;->ba()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-static {v1, p1}, Ln/i/b/g/e0;->r5(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ln/i/b/m/c;->z0(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, Ln/i/b/m/c;->q0()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ln/i/b/g/e0;->Dot:Ln/i/b/m/m;

    const/4 v1, 0x3

    invoke-interface {p0, v0, v1}, Ln/i/b/m/c0;->Fb(Ln/i/b/m/c0;I)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ln/i/b/g/e0;->KroneckerProduct:Ln/i/b/m/m;

    invoke-interface {p0, v0, v1}, Ln/i/b/m/c0;->Fb(Ln/i/b/m/c0;I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/16 v0, 0x10

    invoke-static {v0}, Ln/i/b/g/e0;->H6(I)Ln/i/b/m/d;

    move-result-object v0

    new-instance v1, Ln/i/b/j/a;

    sget-object v2, Ln/i/b/g/e0;->Null:Ln/i/b/m/m;

    invoke-static {v2, p1}, Ln/i/b/g/e0;->r5(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ln/i/b/j/a;-><init>(Ln/i/b/m/c;Ln/i/b/m/c;)V

    invoke-interface {p0, v0, v1}, Ln/i/b/m/c;->M9(Ln/i/b/m/d;Ln/i/b/m/g1;)Ln/i/b/m/d;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->Z:[I

    return-object p1
.end method

.method public T3()Ln/i/b/m/c;
    .locals 1

    sget-object v0, Ln/i/b/s/a/a1/n0;->B1:Ln/i/b/m/c;

    return-object v0
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 9

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Ra()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v1, :cond_2

    new-instance v1, Ln/i/b/s/a/d0$a;

    invoke-direct {v1, p0, p2}, Ln/i/b/s/a/d0$a;-><init>(Ln/i/b/s/a/d0;Ln/i/b/f/c;)V

    invoke-interface {p1, v1, v0, v3}, Ln/i/b/m/c;->O7(Lf/c/n/b;Ln/i/b/m/c0;I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->pb()Z

    move-result v2
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "ivar"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_3

    :try_start_1
    invoke-interface {v1}, Ln/i/b/m/c0;->yd()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v0

    new-array v2, v6, [Ln/i/b/m/c0;

    aput-object v1, v2, v5

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v0, v4, v1, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v1

    invoke-static {v1}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v1

    invoke-interface {v0, p2, v1, p1, v6}, Ln/i/b/m/c;->d6(Ln/i/b/f/c;Ln/i/b/m/d;Ln/i/b/m/c;I)Ln/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {v1}, Ln/i/b/m/c0;->yd()Z

    move-result v2

    if-eqz v2, :cond_11

    check-cast v1, Ln/i/b/m/c;

    invoke-interface {v1}, Ln/i/b/m/c0;->d4()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->sd()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c;

    invoke-interface {v1}, Ln/i/b/m/c;->size()I

    move-result v2

    invoke-static {v2}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v2

    invoke-interface {v1}, Ln/i/b/m/c;->size()I

    move-result v3

    new-instance v4, Ln/i/b/s/a/d0$b;

    invoke-direct {v4, p0, v0, v1}, Ln/i/b/s/a/d0$b;-><init>(Ln/i/b/s/a/d0;Ln/i/b/m/c0;Ln/i/b/m/c;)V

    invoke-interface {v2, v3, v4}, Ln/i/b/m/d;->N5(ILf/c/n/m;)Ln/i/b/m/d;

    return-object v2

    :cond_5
    invoke-interface {v1}, Ln/i/b/m/c0;->d4()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->yd()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c;

    invoke-static {}, Ln/i/b/g/e0;->Z4()Ln/i/b/m/d;

    move-result-object v2

    new-instance v3, Ln/i/b/s/a/d0$c;

    invoke-direct {v3, p0, p2}, Ln/i/b/s/a/d0$c;-><init>(Ln/i/b/s/a/d0;Ln/i/b/f/c;)V

    invoke-interface {v1, v2, v3, v0}, Ln/i/b/m/c;->X0(Ln/i/b/m/d;Lf/c/n/b;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-interface {v1}, Ln/i/b/m/c0;->y3()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->yd()Z

    move-result v2

    if-eqz v2, :cond_7

    new-array v2, v6, [Ln/i/b/m/c0;

    invoke-interface {v1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v7

    aput-object v7, v2, v5

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    :goto_0
    invoke-interface {v1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7}, Ln/i/b/m/c0;->jd()I

    move-result v8

    if-ltz v8, :cond_a

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v8, :cond_9

    sget-object v4, Ln/i/b/g/e0;->MatrixD:Ln/i/b/m/m;

    new-array v7, v3, [Ln/i/b/m/c0;

    aput-object v0, v7, v5

    aput-object v2, v7, v6

    invoke-interface {v4, p2, v7}, Ln/i/b/m/d1;->J5(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-nez v4, :cond_8

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    return-object v0

    :cond_a
    new-instance v3, Ln/i/b/s/a/d0$d;

    invoke-direct {v3, p0}, Ln/i/b/s/a/d0$d;-><init>(Ln/i/b/s/a/d0;)V

    invoke-interface {v7, v3, v5}, Ln/i/b/m/c0;->w2(Lf/c/n/r;Z)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object p1, Ln/i/b/g/e0;->$SingleEntryMatrix:Ln/i/b/m/m;

    return-object p1

    :cond_b
    invoke-interface {v0}, Ln/i/b/m/c0;->Qd()Z

    move-result v2

    if-eqz v2, :cond_c

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c0;->ba()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-static {v2, v1}, Ln/i/b/g/e0;->r5(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Ln/i/b/m/c;->z0(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_c
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_d
    invoke-interface {v2}, Ln/i/b/m/c0;->pb()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v0

    new-array v1, v6, [Ln/i/b/m/c0;

    aput-object v2, v1, v5

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v0, v4, v1, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_e
    invoke-interface {v7}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_f
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v0

    const-string v2, "dvar"

    new-array v3, v6, [Ln/i/b/m/c0;

    aput-object v1, v3, v5

    invoke-static {v3}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v0, v2, v1, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_10
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_11
    invoke-interface {v1}, Ln/i/b/m/c0;->pb()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v0

    new-array v2, v6, [Ln/i/b/m/c0;

    aput-object v1, v2, v5

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v0, v4, v1, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_12
    invoke-static {v0, v1}, Ln/i/b/s/a/d0;->C5(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_1
    .catch Ln/i/b/f/l/z; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/i/b/f/l/z;->b(Ln/i/b/m/d1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
