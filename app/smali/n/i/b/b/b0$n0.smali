.class final Ln/i/b/b/b0$n0;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "n0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/b0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/b0$n0;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->W:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x9

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 13

    new-instance v0, Ln/i/b/b/b0$n0$a;

    invoke-direct {v0, p0}, Ln/i/b/b/b0$n0$a;-><init>(Ln/i/b/b/b0$n0;)V

    invoke-interface {p1, v0}, Ln/i/b/m/c;->L0(Lf/c/n/r;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v4

    new-array v1, v1, [Ln/i/b/m/c0;

    invoke-static {v0}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v0

    aput-object v0, v1, v2

    aput-object p1, v1, v3

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    const-string v0, "normal"

    invoke-static {v4, v0, p1, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const-string v10, "incpt"

    if-ge v5, v0, :cond_8

    invoke-interface {p1, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v11

    invoke-interface {v11}, Ln/i/b/m/c0;->z7()Z

    move-result v12

    if-eqz v12, :cond_4

    sget-object v7, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    if-eq v4, v7, :cond_3

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    check-cast v11, Ln/i/b/m/c;

    invoke-interface {v11}, Ln/i/b/m/c;->X()I

    move-result v9

    add-int/2addr v8, v9

    if-nez v4, :cond_6

    invoke-interface {v11}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v11}, Ln/i/b/m/c0;->k7()Z

    move-result v6

    :cond_5
    :goto_2
    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {v11}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v0

    new-array v1, v3, [Ln/i/b/m/c0;

    aput-object p1, v1, v2

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v0, v10, p1, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-interface {v11}, Ln/i/b/m/c0;->k7()Z

    move-result v9

    if-eq v9, v6, :cond_5

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v0

    new-array v1, v3, [Ln/i/b/m/c0;

    aput-object p1, v1, v2

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v0, v10, p1, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    if-eqz v6, :cond_b

    if-eqz v7, :cond_9

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v0

    new-array v1, v3, [Ln/i/b/m/c0;

    aput-object p1, v1, v2

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v0, v10, p1, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_9
    sget-object p2, Ln/i/b/g/e0;->CEmptyList:Ln/i/b/m/c;

    invoke-static {p2}, Ln/i/b/g/e0;->D9(Ln/i/b/m/c;)Ln/i/b/m/i;

    move-result-object p2

    :goto_4
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    invoke-interface {p1, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {p2, v0}, Ln/i/b/m/i;->i2(Ln/i/b/m/c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    return-object p2

    :cond_b
    if-eqz v7, :cond_12

    if-nez v9, :cond_12

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    check-cast p2, Ln/i/b/m/a1;

    invoke-interface {p2}, Ln/i/b/m/a1;->o()[I

    move-result-object v0

    invoke-interface {p2}, Ln/i/b/m/a1;->P()Ln/i/b/m/c0;

    move-result-object v2

    array-length v4, v0

    if-eq v4, v1, :cond_c

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_c
    const/4 v4, 0x2

    :goto_5
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v5

    if-ge v4, v5, :cond_10

    invoke-interface {p1, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    check-cast v5, Ln/i/b/m/a1;

    invoke-interface {v5}, Ln/i/b/m/a1;->o()[I

    move-result-object v6

    array-length v7, v6

    array-length v8, v0

    if-eq v7, v8, :cond_d

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_d
    array-length v7, v6

    sub-int/2addr v7, v3

    aget v7, v6, v7

    array-length v6, v6

    sub-int/2addr v6, v3

    aget v6, v0, v6

    if-eq v7, v6, :cond_e

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_e
    invoke-interface {v5}, Ln/i/b/m/a1;->P()Ln/i/b/m/c0;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_10
    :goto_6
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    invoke-interface {p1, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/a1;

    invoke-interface {p2, v0}, Ln/i/b/m/a1;->ya(Ln/i/b/m/a1;)Ln/i/b/m/a1;

    move-result-object p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_11
    return-object p2

    :cond_12
    invoke-static {v4, v8, v2}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object p2

    :goto_7
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    if-ge v3, v0, :cond_14

    invoke-interface {p1, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->z7()Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v9, :cond_13

    invoke-interface {v0, v2}, Ln/i/b/m/c0;->C(Z)Ln/i/b/m/c0;

    move-result-object v0

    :cond_13
    check-cast v0, Ln/i/b/m/c;

    invoke-interface {p2, v0}, Ln/i/b/m/d;->Ta(Ln/i/b/m/c;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_14
    return-object p2
.end method
